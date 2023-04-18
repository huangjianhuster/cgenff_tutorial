# CGenff tutorial

@Author: jim

@E-mail: jianhuang@umass.edu

@website: [huang-jian.com](huang-jian.com)

This is a tutorial aiming at showing beginers how to build rtf(topology) and parm(parameter) of small molecules using CGenff. The theoretical framework of CGenff has been thoroughly described in [this paper](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2888302/). This tutorial will be mainly leaning on the technical details.

This tutorial will also introduce how to use quantum chemistry softwares (such as GAMESS) to further optimize parameters of small molecules, like charges. 

This tutorial mainly divides into the following sections

1. build a small molecule from scratch (maybe for further docking or MD simulations);
2. build a small molecule that is already crystalized in a protein-ligand complex, but still need prams and rtf.
3. further optimization of charges using GAMESS

# Tools and Dependencies:

1. CGenff official website: https://cgenff.umaryland.edu/

2. CHARMM-GUI cgenff: (recommended) https://www.charmm-gui.org/
   
   *CHARMM-GUI Ligand reader will give all necessary topologies in CHARMM and gromacs files*

3. GAMESS US: https://www.basissetexchange.org/

# Building small molecule from scratch

## Generate mol2 file

The [*openbabel online tool*](http://www.cheminfo.org/Chemistry/Cheminformatics/FormatConverter/index.html) is highly recommended.

There are many ways to generate the mol2 file for your molecule:

1. draw your molecules on the graphic window on openbabel based on its chemical structure;
2. input smiles string of the molecule to the "INPUT" winodw;
3. download the sdf file from [pubchem](https://pubchem.ncbi.nlm.nih.gov/), if your molecule has been recorded;
4. if you have any other formats of your molecule that could be find in the openbabel input format pool, you can also use those.

**of note, always make sure you check the structure before and after format conversion.**
Select "mol2" (do not select ml2) as the output format on openbabel.
Select "generate 3D coordinates".
Usually "no change" for hydrogen (if you draw or upload your molecule properly).
Convert and download the final mol2 file from openbabel.

In the `build_from_scratch` dir, the smiles string and sdf was obtained from [PubChem.](https://pubchem.ncbi.nlm.nih.gov/compound/4226071#section=InChIKey)
`C1=CC=C(C=C1)C2=NN=N[N-]2`
Then it was converted a mol2 through openbabel.

## Reformat the mol2 file

*(a tricky step, may or may not be required)*


A problem I had was that cgenff always refused my mol2 file with warnings and error while reading it. This may come from some hiding coding formatting issues of the mol2 file we downloaded from openbabel. And this may or may not happen to your case.


I found using jupyter-notebook is pretty handy to reformat the file. Just print out the mol2 file in a cell of a created jupyter notebook and copy and paste the content to a newly created file. Jupyter-notebook only prints out plain text and maybe that's why it can fix the hiding coding issue.

```python
mol2 = "path/to/your/mol2file/example.mol2"
%cat $mol2
```

## Generate rtf and params

1. if you want to use the cgenff website:
   
   
    upload the reformated mol2 file and download the output str file. 
   
   
    the str file contains both rtf and prams for the molecule. 
   
   
    you only need to use `stream example.str` in your charmm input file to plug in your small molecule.
   
   
    If you want to convert CHARMM rtf and params to be used in other platforms (such as gromacs), you will need to find out the scripts to do the conversion. like: [cgenff_charmm2gmx.py](https://github.com/Bioinformatics-Review/MD-simulation-files/blob/master/cgenff_charmm2gmx.py)
   
   

2. if you want to use CHARMM-GUI:
   
   
    select "Input Generator" and then the "Ligand Reader".
   
   
    select "Upload MOL/MOL2/SDF", choose file, select your reformated mol2 file. 
   
   
   
   **make sure hydrogens and charges are correct!**
   
   
    select "Make CGenff topology" and give a proper name to your "LIG".
   
   
   
    download the final tgz file and unzip it. Gromacs files will be include in the folder, which why using CHARMM-GUI is highly recommended.
   
   
    check "build_from_scratch/charmm-gui-8184832299", it has a psf and a crd for the ligand. And ```lig```folder has all charmm files: rtf, prm. `gromacs`folder has all files for running simulation in the gromacs platform.

# Building small molecule based on an existing PDB

Some times we do not need to build a drug molecule or ligand from scratch since we aleady have a protein-ligand complex that contains the coordinates of the small molecule. More importantly, we plan to use the coordinates to build a simulation box.


In this case, you can image building the molecule from scratch probably will not give you the same order of atoms as in your PDB file. Though doable, it is very painful to match the PDB coordinates according to PSF file. I would prefer to use the ligand coordinates from the PDB file directly to generate mol2, and then rtf and params.

## generate mol2 file

1. add hydrogen atoms to your PDB, including protein and ligand. (tool: pymol command `h_add`)
2. extract the ligand coordinates for the hydrogen-added PDB. (`grep ligand_name *_addh.pdb`)
3. openbabel online: input as "PDB", output as "mol2". Convert and download the mol2 file.
4. again, use jupyter-notebook to reformat the mol2 file. (see above)



check ```build_from_pdb```folder for an example (3SOA.pdb, ligand: DB8)

```shell
grep DB8 3SOA_addh.pdb | grep HETATM > DB8.pdb

# use openbabel to get DB8.mol2
# use jupyter-notebook to get DB8_reformat.mol2
```

## Generate rtf and params

Using the same procedure to generate rtf and params as described above.



check `build_from_pdb/charmm-gui-8184954452`

```shell
# important files
ligandrm.psf
toppar.str

# lig/ dir contains
lig.rtf
lig.prm
```

# Further optimization using DFT calculation

This applies when you think it is necessary to get more accurate parameters for your small molecule. And the following section will introduce how to use GAMESS to run DFT geometry optimization and calculations. Then, the resulting orbital data will be subjected to RESP(Restrained ElectroStatic Potential) method calculation to localize partical charges. Those charge parameters could replace the cgenff parameters to gain more accuracy. In this section, only the example in `build_from_scratch` was used.

## Generate GAMESS input file

Still, using the openbabel online page to generate GAMESS input file. You will need to set the input as "PDB" and upload a PDB file of your small molecule and set the ouput as "gamin". You can use openbabel to convert mol2 to pdb. (This is a little awkward since the online openbabel seems cannot directly convert mol2 file to gamin file. )
Download the gamin file. it likes this:

```shell
 $CONTRL COORD=CART UNITS=ANGS $END

 $DATA

C1
C      6.0      1.3805510616   -0.2265808294    0.0278612322 
H      1.0      2.4579317363   -0.3766254053    0.0491588170 
C      6.0      0.5087665885   -1.3235552067   -0.0359261893 
C      6.0     -0.8743119766   -1.0871477303   -0.0609124568 
H      1.0     -1.5733496291   -1.9196983452   -0.1105967037 
C      6.0     -1.3736323892    0.2173181325   -0.0265475884 
H      1.0     -2.4470773144    0.3870989902   -0.0483291772 
C      6.0     -0.4964632597    1.2980563225    0.0315382608 
H      1.0     -0.8849724137    2.3132427727    0.0550767922 
C      6.0      0.8796626759    1.0780927437    0.0593708370 
H      1.0      1.5650912841    1.9209016525    0.1029853270 
C      6.0      1.0339856129   -2.6811603059   -0.0869889990 
N      7.0      0.2815878604   -3.7930999615   -0.1891204319 
N      7.0      1.2422710321   -4.7264024718   -0.2220398087 
N      7.0      2.4995704922   -4.2829274306   -0.1395440928 
N      7.0      2.3819192717   -2.9659957977   -0.0532592837 
H      1.0      1.0313727821   -5.7167863298   -0.3098164499 
 $END
```

Modify it to the following:

```shell
! geometry optimization
!
 $CONTRL COORD=CART  ! SCFTYP=RHF
  NZVAR=0 MULT=1 ICHARG=-1
  AIMPAC=.TRUE.         ! Requests wfn file to be written.
  RUNTYP=OPTIMIZE
  dfttyp=b3lyp
 $END
 $SYSTEM MWORDS=5 $END
 $STATPT OPTTOL=1.0E-4 nstep=2 $END
 $GUESS GUESS=HUCKEL $END
 $BASIS GBASIS=N31 NGAUSS=6 NDFUNC=1 NPFUNC=1 $END
 $DATA

C1
C      6.0      1.3805510616   -0.2265808294    0.0278612322 
H      1.0      2.4579317363   -0.3766254053    0.0491588170 
C      6.0      0.5087665885   -1.3235552067   -0.0359261893 
C      6.0     -0.8743119766   -1.0871477303   -0.0609124568 
H      1.0     -1.5733496291   -1.9196983452   -0.1105967037 
C      6.0     -1.3736323892    0.2173181325   -0.0265475884 
H      1.0     -2.4470773144    0.3870989902   -0.0483291772 
C      6.0     -0.4964632597    1.2980563225    0.0315382608 
H      1.0     -0.8849724137    2.3132427727    0.0550767922 
C      6.0      0.8796626759    1.0780927437    0.0593708370 
H      1.0      1.5650912841    1.9209016525    0.1029853270 
C      6.0      1.0339856129   -2.6811603059   -0.0869889990 
N      7.0      0.2815878604   -3.7930999615   -0.1891204319 
N      7.0      1.2422710321   -4.7264024718   -0.2220398087 
N      7.0      2.4995704922   -4.2829274306   -0.1395440928 
N      7.0      2.3819192717   -2.9659957977   -0.0532592837 
H      1.0      1.0313727821   -5.7167863298   -0.3098164499 
 $END
```

We are using the **(B3LYP/6-31G\*\*)** level to do geometry optimization and energy calculations. It is also recommended to use mp2, which is a higher level algorithm, to optimize charges. If you want to use mp2, you need to use the following header:

```shell
! This is for MP2
! This PC-GAMESS input file is OK for RAM > 100MB
!
 $CONTRL SCFTYP=RHF MPLEVL=2 RUNTYP=OPTIMIZE COORD=CART
  NZVAR=0 MULT=1 ICHARG=-1
  AIMPAC=.TRUE.         ! Requests wfn file to be written.
 $END
 $NBO  $END
 $SYSTEM TIMLIM=9000000 MEMORY=1600000000 $END
 $STATPT NSTEP=1000 $END
 $BASIS GBASIS=N31 NGAUSS=6 NDFUNC=1 NPFUNC=1 $END
 $GUESS GUESS=HUCKEL $END
 $statpt opttol=1d-3 $end

#################
! This is for RI-MP2
! https://gamess.gitbooks.io/gamess-input-description/content
 $CONTRL EXETYP=RUN $END
 $SYSTEM PARALL=.T. $END
 $SYSTEM MWORDS=15 $END
 $SYSTEM MEMDDI=51 $END
 $CONTRL SCFTYP=RHF MULT=1 ICHARG=-1 ISPHER=1 $END
 $CONTRL RUNTYP=ENERGY $END
 $CONTRL MPLEVL=2 $END
 $CONTRL MAXIT=100 $END
 $CONTRL QMTTOL=1.0E-6 $END
 $SCF DIRSCF=.T. DIIS=.T. SOSCF=.F. FDIFF=.F. $END
 $BASIS GBASIS=CCT $END
 $STATPT NSTEP=1000 OPTTOL=0.0001 $END
 $MP2 CODE=OMPRIMP2 $END
!$MP2 NACORE=0 $END
 $AUXBAS CABNAM=ACCT $END
```

For knowledge about those different levels of optimization algorithms, you will need to refer to the [GAMESS official website]([Gordon Group/GAMESS Homepage](https://www.msg.chem.iastate.edu/gamess/documentation.html)) or quantum chemistry tutorials. You may want to change the basis set and also the auxiliary basis set depending on your needs.



For different small molecules, we need to modify `MULT` (multiplicity M = 2*S + 1, is it singlet state or triplet state?), `ICHARG`(the wholeall charge of the molecule) as well as symmetry `C1`.

## Run GAMESS

1. Install GAMESS:
   
   ```shell
       https://www.msg.chem.iastate.edu/gamess/download.html
   ```

2. Learn how to run gamess (prepare input file):
   
   ```shell
        http://theochemlab.asu.edu/gamess-presentation.txt
   ```
   
    You will have a rungmx script to run the optimization.
   
   ```shell
       ./rungms example.inp | tee example.log
   ```

3. Final results will be shown in the defined SCR directory. (\*.dat & \*.wfn)

4. Use the RESP method to calculate charge of each atom
   
   ```shell
   # rename example.log to example.gms
   
   # tool: Multiwfn (http://sobereva.com/multiwfn/download.html)
   
   4.1 select example.gms as input
   4.2 select 7 "Population analysis"
   4.3 select 13 (MK-ESP) or 18 (RESP)
   4.4 select 1 "start calculation"
   ```

You will get the final charges from the screen output.  save it into `example.charges` and compare it to the cgenff charge data `build_from_scratch/charmm-gui-8184832299/lig/lig.rtf`. Manually replace CGenff parameters to the QM-optimized charges. Done!

# Acknowledgements

Thanks to [Xiping](https://github.com/xipinggong) and Zhiguang for their help while writing this tutorial.
