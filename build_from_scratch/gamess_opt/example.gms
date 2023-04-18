----- GAMESS execution script 'rungms' -----
This job is running on host rainier
under operating system Linux at Tue Apr 18 01:30:16 PM EDT 2023
Available scratch disk space (Kbyte units) at beginning of the job is
Filesystem      1K-blocks      Used  Available Use% Mounted on
/dev/sdd1      5814095948 374793712 5146259728   7% /home2
GAMESS temporary binary files will be written to /home2/jianhuang/Downloads/charmm-gui-8183636055/gamess/src
GAMESS supplementary output files will be written to /home2/jianhuang/Downloads/charmm-gui-8183636055/gamess/src
Copying input file b3lyp.inp to your run's scratch directory...

 Distributed Data Interface kickoff program.
 Initiating 1 compute processes on 1 nodes to run the following command:
 /home/zgjia/Software/GAMESS/gamess/gamess.00.x b3lyp 

          ******************************************************
          *         GAMESS VERSION = 20 APR 2017 (R1)          *
          *             FROM IOWA STATE UNIVERSITY             *
          * M.W.SCHMIDT, K.K.BALDRIDGE, J.A.BOATZ, S.T.ELBERT, *
          *   M.S.GORDON, J.H.JENSEN, S.KOSEKI, N.MATSUNAGA,   *
          *          K.A.NGUYEN, S.J.SU, T.L.WINDUS,           *
          *       TOGETHER WITH M.DUPUIS, J.A.MONTGOMERY       *
          *         J.COMPUT.CHEM.  14, 1347-1363(1993)        *
          **************** 64 BIT LINUX VERSION ****************

  SINCE 1993, STUDENTS AND POSTDOCS WORKING AT IOWA STATE UNIVERSITY
  AND ALSO IN THEIR VARIOUS JOBS AFTER LEAVING ISU HAVE MADE IMPORTANT
  CONTRIBUTIONS TO THE CODE:
     IVANA ADAMOVIC, CHRISTINE AIKENS, YURI ALEXEEV, POOJA ARORA,
     ANDREY ASADCHEV, ROB BELL, PRADIPTA BANDYOPADHYAY, JONATHAN BENTZ,
     BRETT BODE, KURT BRORSEN, CALEB CARLIN, GALINA CHABAN, WEI CHEN,
     CHEOL HO CHOI, PAUL DAY, ALBERT DEFUSCO, NUWAN DESILVA, TIM DUDLEY,
     DMITRI FEDOROV, GRAHAM FLETCHER, MARK FREITAG, KURT GLAESEMANN,
     DAN KEMP, GRANT MERRILL, NORIYUKI MINEZAWA, JONATHAN MULLIN,
     TAKESHI NAGATA, SEAN NEDD, HEATHER NETZLOFF, BOSILJKA NJEGIC, RYAN OLSON,
     MIKE PAK, SPENCER PRUITT, LUKE ROSKOP, JIM SHOEMAKER, LYUDMILA SLIPCHENKO,
     TONY SMITH, SAROM SOK LEANG, JIE SONG, TETSUYA TAKETSUGU, SIMON WEBB,
     PENG XU, SOOHAENG YOO, FEDERICO ZAHARIEV

  ADDITIONAL CODE HAS BEEN PROVIDED BY COLLABORATORS IN OTHER GROUPS:
     IOWA STATE UNIVERSITY:
          JOE IVANIC, AARON WEST, LAIMUTIS BYTAUTAS, KLAUS RUEDENBERG
     UNIVERSITY OF TOKYO: KIMIHIKO HIRAO, TAKAHITO NAKAJIMA,
          TAKAO TSUNEDA, MUNEAKI KAMIYA, SUSUMU YANAGISAWA,
          KIYOSHI YAGI, MAHITO CHIBA, SEIKEN TOKURA, NAOAKI KAWAKAMI
     UNIVERSITY OF AARHUS: FRANK JENSEN
     UNIVERSITY OF IOWA: VISVALDAS KAIRYS, HUI LI
     NATIONAL INST. OF STANDARDS AND TECHNOLOGY: WALT STEVENS, DAVID GARMER
     UNIVERSITY OF PISA: BENEDETTA MENNUCCI, JACOPO TOMASI
     UNIVERSITY OF MEMPHIS: HENRY KURTZ, PRAKASHAN KORAMBATH
     UNIVERSITY OF ALBERTA: TOBY ZENG, MARIUSZ KLOBUKOWSKI
     UNIVERSITY OF NEW ENGLAND: MARK SPACKMAN
     MIE UNIVERSITY: HIROAKI UMEDA
     NAT. INST. OF ADVANCED INDUSTRIAL SCIENCE AND TECHNOLOGY: KAZUO KITAURA
     MICHIGAN STATE UNIVERSITY:
          KAROL KOWALSKI, MARTA WLOCH, JEFFREY GOUR, JESSE LUTZ,
          WEI LI, PIOTR PIECUCH
     UNIVERSITY OF SILESIA: MONIKA MUSIAL, STANISLAW KUCHARSKI
     FACULTES UNIVERSITAIRES NOTRE-DAME DE LA PAIX:
          OLIVIER QUINET, BENOIT CHAMPAGNE
     UNIVERSITY OF CALIFORNIA - SANTA BARBARA: BERNARD KIRTMAN
     INSTITUTE FOR MOLECULAR SCIENCE:
          KAZUYA ISHIMURA, MICHIO KATOUDA, AND SHIGERU NAGASE
     UNIVERSITY OF NOTRE DAME: ANNA POMOGAEVA, DAN CHIPMAN
     KYUSHU UNIVERSITY:
          HARUYUKI NAKANO,
          FENG LONG GU, JACEK KORCHOWIEC, MARCIN MAKOWSKI, AND YURIKO AOKI,
          HIROTOSHI MORI AND EISAKU MIYOSHI
     PENNSYLVANIA STATE UNIVERSITY:
          TZVETELIN IORDANOV, CHET SWALINA, JONATHAN SKONE,
          SHARON HAMMES-SCHIFFER
     WASEDA UNIVERSITY:
          MASATO KOBAYASHI, TOMOKO AKAMA, TSUGUKI TOUMA,
          TAKESHI YOSHIKAWA, YASUHIRO IKABATA, JUNJI SEINO,
          YUYA NAKAJIMA, HIROMI NAKAI
     NANJING UNIVERSITY: SHUHUA LI
     UNIVERSITY OF NEBRASKA:
          PEIFENG SU, DEJUN SI, NANDUN THELLAMUREGE, YALI WANG, HUI LI
     UNIVERSITY OF ZURICH: ROBERTO PEVERATI, KIM BALDRIDGE
     N. COPERNICUS UNIVERSITY AND JACKSON STATE UNIVERSITY:
          MARIA BARYSZ
     UNIVERSITY OF COPENHAGEN: Jimmy Kromann, CASPER STEINMANN
     TOKYO INSTITUTE OF TECHNOLOGY: HIROYA NAKATA
     NAGOYA UNIVERSITY: YOSHIO NISHIMOTO, STEPHAN IRLE
     MOSCOW STATE UNIVERSITY: VLADIMIR MIRONOV

 EXECUTION OF GAMESS BEGUN Tue Apr 18 13:30:16 2023

            ECHO OF THE FIRST FEW INPUT CARDS -
 INPUT CARD>! geometry optimization                                                         
 INPUT CARD>!                                                                               
 INPUT CARD> $CONTRL COORD=CART  ! SCFTYP=RHF                                               
 INPUT CARD>  NZVAR=0 MULT=1 ICHARG=-1                                                      
 INPUT CARD>  AIMPAC=.TRUE.         ! Requests wfn file to be written.                      
 INPUT CARD>  RUNTYP=OPTIMIZE                                                               
 INPUT CARD>  dfttyp=b3lyp                                                                  
 INPUT CARD> $END                                                                           
 INPUT CARD> $SYSTEM MWORDS=5 $END                                                          
 INPUT CARD> $STATPT OPTTOL=1.0E-4 nstep=2 $END                                             
 INPUT CARD> $GUESS GUESS=HUCKEL $END                                                       
 INPUT CARD> $BASIS GBASIS=N31 NGAUSS=6 NDFUNC=1 NPFUNC=1 $END                              
 INPUT CARD> $DATA                                                                          
 INPUT CARD>Initial configuration generated from OpenBabel online tool                      
 INPUT CARD>C1                                                                              
 INPUT CARD> C         6.0     -1.1736822797  -1.2066086008  -0.0301408419                  
 INPUT CARD> H         1.0      -0.6095159838  -2.1303733524  -0.051387728                  
 INPUT CARD> C         6.0      -0.4566785994   0.0020078297  -0.000657324                  
 INPUT CARD> C         6.0      -1.1749611176   1.2096482446   0.040244113                  
 INPUT CARD> H         1.0      -0.6129398732   2.1342399107   0.081804819                  
 INPUT CARD> C         6.0      -2.5690765506   1.2061970445   0.025881138                  
 INPUT CARD> H         1.0      -3.1086060729   2.1473662892   0.027276021                  
 INPUT CARD> C         6.0      -3.2752836507  -0.0001391436  -0.000812403                  
 INPUT CARD> H         1.0      -4.3592469939  -0.0013048772   0.004290618                  
 INPUT CARD> C         6.0      -2.5673712811  -1.2055515471  -0.022405953                  
 INPUT CARD> H         1.0      -3.1045210598  -2.1476130842  -0.048711663                  
 INPUT CARD> C         6.0       1.0018406621   0.0001169327  -0.015427237                  
 INPUT CARD> N         7.0       1.7541789270   1.1192064641  -0.116750265                  
 INPUT CARD> N         7.0       3.0276237356   0.6718412343  -0.059931138                  
 INPUT CARD> N         7.0       3.0244712816  -0.6773785922   0.069704927                  
 INPUT CARD> N         7.0      1.7492117547  -1.1212591080   0.0982710579                  
 INPUT CARD> $END                                                                           
    5000000 WORDS OF MEMORY AVAILABLE


                    * * * WARNING * * *
 OLD KEYWORD COORD=CART SELECTED, AUTOMATICALLY CHANGED TO COORD=PRINAXIS.
 YOUR MOLECULE'S COORDINATES WILL BE CHANGED TO PRINCIPAL AXES BY
   A) TRANSLATION TO THE CENTER OF MASS, THEN
   B) ROTATION TO HAVE A DIAGONAL MOMENT OF INERTIA TENSOR.

 HOWEVER, NOTHING ELSE IN YOUR INPUT WILL BE ROTATED IN THE SAME WAY,
 SO IF YOU HAVE A $VEC, $VIB, $GRAD, $HESS, EFP PARTICLE COORDINATES,
 OR ANYTHING ELSE THAT DEPENDS ON THE INITIAL ORIENTATION, THAT DATA
 WILL NOT BE USED CORRECTLY IN THIS RUN.

 THE PURPOSE OF COORD=PRINAXIS IS TO BE USED ONCE, ONLY AT THE VERY
 BEGINNING OF A SERIES OF COMPUTATIONS, PERHAPS TO FIND THE SYMMETRY
 UNIQUE ATOMS FROM AN ARBITRARY INITIAL ORIENTATION.

 AFTER THE FIRST RUN, YOU SHOULD USE ONLY COORD=UNIQUE, TO ENSURE THAT
 THE COORDINATES WHICH YOU READ IN ARE THE COORDINATES THAT ARE USED.


     BASIS OPTIONS
     -------------
     GBASIS=N31          IGAUSS=       6      POLAR=POPN31  
     NDFUNC=       1     NFFUNC=       0     DIFFSP=       F
     NPFUNC=       1      DIFFS=       F     BASNAM=        


     RUN TITLE
     ---------
 Initial configuration generated from OpenBabel online tool                      

 THE POINT GROUP OF THE MOLECULE IS C1      
 THE ORDER OF THE PRINCIPAL AXIS IS     0

 THE MOMENTS OF INERTIA ARE (AMU-ANGSTROM**2)
 IXX=   136.784   IYY=   716.874   IZZ=   852.737

 ATOM      ATOMIC                      COORDINATES (BOHR)
           CHARGE         X                   Y                   Z
 C           6.0     2.2080885915        2.2794561807       -0.0970776889
 H           1.0     1.1410483999        4.0235850589       -0.1677864385
 C           6.0     0.8543551293       -0.0038188556        0.0002573573
 C           6.0     2.2129301871       -2.2834987457        0.1175160940
 H           1.0     1.1518084990       -4.0295752613        0.2279026674
 C           6.0     4.8474062659       -2.2761368480        0.0886915236
 H           1.0     5.8678846059       -4.0538441340        0.1225070061
 C           6.0     6.1807424655        0.0029138050       -0.0032828987
 H           1.0     8.2291400693        0.0063199063        0.0050985774
 C           6.0     4.8417877207        2.2790460303       -0.0839972842
 H           1.0     5.8559091201        4.0586221179       -0.1661227297
 C           6.0    -1.9018640028       -0.0021325047       -0.0260703306
 N           7.0    -3.3226021699       -2.1207049118       -0.1788682261
 N           7.0    -5.7294346836       -1.2747347163       -0.0851880730
 N           7.0    -5.7246441004        1.2788949423        0.1141764245
 N           7.0    -3.3151532147        2.1197513826        0.1517216588

          INTERNUCLEAR DISTANCES (ANGS.)
          ------------------------------

                1 C          2 H          3 C          4 C          5 H     

   1 C       0.0000000    1.0826248 *  1.4056021 *  2.4172821 *  3.3894295  
   2 H       1.0826248 *  0.0000000    2.1384533 *  3.3887858    4.2666941  
   3 C       1.4056021 *  2.1384533 *  0.0000000    1.4057020 *  2.1395400 *
   4 C       2.4172821 *  3.3887858    1.4057020 *  0.0000000    1.0828042 *
   5 H       3.3894295    4.2666941    2.1395400 *  1.0828042 *  0.0000000  
   6 C       2.7878118 *  3.8702132    2.4316663 *  1.3941937 *  2.1658397 *
   7 H       3.8725152    4.9548659    3.4111673    2.1490617 *  2.4962964 *
   8 C       2.4234597 *  3.4127369    2.8186059 *  2.4241753 *  3.4132791  
   9 H       3.4061364    4.3123677    3.9025729    3.4069600    4.3129314  
  10 C       1.3937109 *  2.1654867 *  2.4318093 *  2.7885339 *  3.8710294  
  11 H       2.1480160 *  2.4950661 *  3.4109015    3.8732826    4.9557317  
  12 C       2.4878310 *  2.6714701 *  1.4585953 *  2.4908897 *  2.6779565 *
  13 N       3.7402257    4.0188425    2.4798188 *  2.9347382 *  2.5832089 *
  14 N       4.6022205    4.5914339    3.5485987    4.2380409    3.9258633  
  15 N       4.2325580    3.9155741    3.5475233    4.6040168    4.5974020  
  16 N       2.9269581 *  2.5698844 *  2.4773913 *  3.7399576    4.0222264  

                6 C          7 H          8 C          9 H         10 C     

   1 C       2.7878118 *  3.8725152    2.4234597 *  3.4061364    1.3937109 *
   2 H       3.8702132    4.9548659    3.4127369    4.3123677    2.1654867 *
   3 C       2.4316663 *  3.4111673    2.8186059 *  3.9025729    2.4318093 *
   4 C       1.3941937 *  2.1490617 *  2.4241753 *  3.4069600    2.7885339 *
   5 H       2.1658397 *  2.4962964 *  3.4132791    4.3129314    3.8710294  
   6 C       0.0000000    1.0848473 *  1.3981016 *  2.1594530 *  2.4122325 *
   7 H       1.0848473 *  0.0000000    2.1541472 *  2.4862459 *  3.3966839  
   8 C       1.3981016 *  2.1541472 *  0.0000000    1.0839760 *  1.3980791 *
   9 H       2.1594530 *  2.4862459 *  1.0839760 *  0.0000000    2.1591066 *
  10 C       2.4122325 *  3.3966839    1.3980791 *  2.1591066 *  0.0000000  
  11 H       3.3971028    4.2956535    2.1547850 *  2.4867218 *  1.0847589 *
  12 C       3.7693216    4.6377016    4.2771493    5.3611241    3.7673544  
  13 N       4.3264823    4.9723771    5.1538209    6.2164438    4.9080747  
  14 N       5.6228066    6.3117427    6.3389032    7.4177564    5.9016931  
  15 N       5.9023347    6.7524530    6.3364452    7.4148938    5.6174865  
  16 N       4.9061091    5.8555398    5.1490078    6.2109901    4.3190922  

               11 H         12 C         13 N         14 N         15 N     

   1 C       2.1480160 *  2.4878310 *  3.7402257    4.6022205    4.2325580  
   2 H       2.4950661 *  2.6714701 *  4.0188425    4.5914339    3.9155741  
   3 C       3.4109015    1.4585953 *  2.4798188 *  3.5485987    3.5475233  
   4 C       3.8732826    2.4908897 *  2.9347382 *  4.2380409    4.6040168  
   5 H       4.9557317    2.6779565 *  2.5832089 *  3.9258633    4.5974020  
   6 C       3.3971028    3.7693216    4.3264823    5.6228066    5.9023347  
   7 H       4.2956535    4.6377016    4.9723771    6.3117427    6.7524530  
   8 C       2.1547850 *  4.2771493    5.1538209    6.3389032    6.3364452  
   9 H       2.4867218 *  5.3611241    6.2164438    7.4177564    7.4148938  
  10 C       1.0847589 *  3.7673544    4.9080747    5.9016931    5.6174865  
  11 H       0.0000000    4.6342269    5.8552288    6.7492702    6.3039796  
  12 C       4.6342269    0.0000000    1.3522724 *  2.1347110 *  2.1347792 *
  13 N       5.8552288    1.3522724 *  0.0000000    1.3509351 *  2.2081952 *
  14 N       6.7492702    2.1347110 *  1.3509351 *  0.0000000    1.3554370 *
  15 N       6.3039796    2.1347792 *  2.2081952 *  1.3554370 *  0.0000000  
  16 N       4.9632377    1.3523961 *  2.2507654 *  2.2078437 *  1.3506046 *

               16 N     

   1 C       2.9269581 *
   2 H       2.5698844 *
   3 C       2.4773913 *
   4 C       3.7399576  
   5 H       4.0222264  
   6 C       4.9061091  
   7 H       5.8555398  
   8 C       5.1490078  
   9 H       6.2109901  
  10 C       4.3190922  
  11 H       4.9632377  
  12 C       1.3523961 *
  13 N       2.2507654 *
  14 N       2.2078437 *
  15 N       1.3506046 *
  16 N       0.0000000  

  * ... LESS THAN  3.000


     ATOMIC BASIS SET
     ----------------
 THE CONTRACTED PRIMITIVE FUNCTIONS HAVE BEEN UNNORMALIZED
 THE CONTRACTED BASIS FUNCTIONS ARE NOW NORMALIZED TO UNITY

  SHELL TYPE  PRIMITIVE        EXPONENT          CONTRACTION COEFFICIENT(S)

 C         

      1   S       1          3047.5248800    0.001834737132
      1   S       2           457.3695180    0.014037322813
      1   S       3           103.9486850    0.068842622264
      1   S       4            29.2101553    0.232184443216
      1   S       5             9.2866630    0.467941348435
      1   S       6             3.1639270    0.362311985337

      2   L       7             7.8682723   -0.119332419775    0.068999066591
      2   L       8             1.8812885   -0.160854151696    0.316423960957
      2   L       9             0.5442493    1.143456437840    0.744308290898

      3   L      10             0.1687145    1.000000000000    1.000000000000

      4   D      11             0.8000000    1.000000000000

 H         

      5   S      12            18.7311370    0.033494604338
      5   S      13             2.8253944    0.234726953484
      5   S      14             0.6401217    0.813757326146

      6   S      15             0.1612778    1.000000000000

      7   P      16             1.1000000    1.000000000000

 C         

      8   S      17          3047.5248800    0.001834737132
      8   S      18           457.3695180    0.014037322813
      8   S      19           103.9486850    0.068842622264
      8   S      20            29.2101553    0.232184443216
      8   S      21             9.2866630    0.467941348435
      8   S      22             3.1639270    0.362311985337

      9   L      23             7.8682723   -0.119332419775    0.068999066591
      9   L      24             1.8812885   -0.160854151696    0.316423960957
      9   L      25             0.5442493    1.143456437840    0.744308290898

     10   L      26             0.1687145    1.000000000000    1.000000000000

     11   D      27             0.8000000    1.000000000000

 C         

     12   S      28          3047.5248800    0.001834737132
     12   S      29           457.3695180    0.014037322813
     12   S      30           103.9486850    0.068842622264
     12   S      31            29.2101553    0.232184443216
     12   S      32             9.2866630    0.467941348435
     12   S      33             3.1639270    0.362311985337

     13   L      34             7.8682723   -0.119332419775    0.068999066591
     13   L      35             1.8812885   -0.160854151696    0.316423960957
     13   L      36             0.5442493    1.143456437840    0.744308290898

     14   L      37             0.1687145    1.000000000000    1.000000000000

     15   D      38             0.8000000    1.000000000000

 H         

     16   S      39            18.7311370    0.033494604338
     16   S      40             2.8253944    0.234726953484
     16   S      41             0.6401217    0.813757326146

     17   S      42             0.1612778    1.000000000000

     18   P      43             1.1000000    1.000000000000

 C         

     19   S      44          3047.5248800    0.001834737132
     19   S      45           457.3695180    0.014037322813
     19   S      46           103.9486850    0.068842622264
     19   S      47            29.2101553    0.232184443216
     19   S      48             9.2866630    0.467941348435
     19   S      49             3.1639270    0.362311985337

     20   L      50             7.8682723   -0.119332419775    0.068999066591
     20   L      51             1.8812885   -0.160854151696    0.316423960957
     20   L      52             0.5442493    1.143456437840    0.744308290898

     21   L      53             0.1687145    1.000000000000    1.000000000000

     22   D      54             0.8000000    1.000000000000

 H         

     23   S      55            18.7311370    0.033494604338
     23   S      56             2.8253944    0.234726953484
     23   S      57             0.6401217    0.813757326146

     24   S      58             0.1612778    1.000000000000

     25   P      59             1.1000000    1.000000000000

 C         

     26   S      60          3047.5248800    0.001834737132
     26   S      61           457.3695180    0.014037322813
     26   S      62           103.9486850    0.068842622264
     26   S      63            29.2101553    0.232184443216
     26   S      64             9.2866630    0.467941348435
     26   S      65             3.1639270    0.362311985337

     27   L      66             7.8682723   -0.119332419775    0.068999066591
     27   L      67             1.8812885   -0.160854151696    0.316423960957
     27   L      68             0.5442493    1.143456437840    0.744308290898

     28   L      69             0.1687145    1.000000000000    1.000000000000

     29   D      70             0.8000000    1.000000000000

 H         

     30   S      71            18.7311370    0.033494604338
     30   S      72             2.8253944    0.234726953484
     30   S      73             0.6401217    0.813757326146

     31   S      74             0.1612778    1.000000000000

     32   P      75             1.1000000    1.000000000000

 C         

     33   S      76          3047.5248800    0.001834737132
     33   S      77           457.3695180    0.014037322813
     33   S      78           103.9486850    0.068842622264
     33   S      79            29.2101553    0.232184443216
     33   S      80             9.2866630    0.467941348435
     33   S      81             3.1639270    0.362311985337

     34   L      82             7.8682723   -0.119332419775    0.068999066591
     34   L      83             1.8812885   -0.160854151696    0.316423960957
     34   L      84             0.5442493    1.143456437840    0.744308290898

     35   L      85             0.1687145    1.000000000000    1.000000000000

     36   D      86             0.8000000    1.000000000000

 H         

     37   S      87            18.7311370    0.033494604338
     37   S      88             2.8253944    0.234726953484
     37   S      89             0.6401217    0.813757326146

     38   S      90             0.1612778    1.000000000000

     39   P      91             1.1000000    1.000000000000

 C         

     40   S      92          3047.5248800    0.001834737132
     40   S      93           457.3695180    0.014037322813
     40   S      94           103.9486850    0.068842622264
     40   S      95            29.2101553    0.232184443216
     40   S      96             9.2866630    0.467941348435
     40   S      97             3.1639270    0.362311985337

     41   L      98             7.8682723   -0.119332419775    0.068999066591
     41   L      99             1.8812885   -0.160854151696    0.316423960957
     41   L     100             0.5442493    1.143456437840    0.744308290898

     42   L     101             0.1687145    1.000000000000    1.000000000000

     43   D     102             0.8000000    1.000000000000

 N         

     44   S     103          4173.5114600    0.001834772160
     44   S     104           627.4579110    0.013994627002
     44   S     105           142.9020930    0.068586551812
     44   S     106            40.2343293    0.232240873040
     44   S     107            12.8202129    0.469069948082
     44   S     108             4.3904370    0.360455199063

     45   L     109            11.6263619   -0.114961181702    0.067579743878
     45   L     110             2.7162798   -0.169117478561    0.323907295893
     45   L     111             0.7722184    1.145851947027    0.740895139755

     46   L     112             0.2120315    1.000000000000    1.000000000000

     47   D     113             0.8000000    1.000000000000

 N         

     48   S     114          4173.5114600    0.001834772160
     48   S     115           627.4579110    0.013994627002
     48   S     116           142.9020930    0.068586551812
     48   S     117            40.2343293    0.232240873040
     48   S     118            12.8202129    0.469069948082
     48   S     119             4.3904370    0.360455199063

     49   L     120            11.6263619   -0.114961181702    0.067579743878
     49   L     121             2.7162798   -0.169117478561    0.323907295893
     49   L     122             0.7722184    1.145851947027    0.740895139755

     50   L     123             0.2120315    1.000000000000    1.000000000000

     51   D     124             0.8000000    1.000000000000

 N         

     52   S     125          4173.5114600    0.001834772160
     52   S     126           627.4579110    0.013994627002
     52   S     127           142.9020930    0.068586551812
     52   S     128            40.2343293    0.232240873040
     52   S     129            12.8202129    0.469069948082
     52   S     130             4.3904370    0.360455199063

     53   L     131            11.6263619   -0.114961181702    0.067579743878
     53   L     132             2.7162798   -0.169117478561    0.323907295893
     53   L     133             0.7722184    1.145851947027    0.740895139755

     54   L     134             0.2120315    1.000000000000    1.000000000000

     55   D     135             0.8000000    1.000000000000

 N         

     56   S     136          4173.5114600    0.001834772160
     56   S     137           627.4579110    0.013994627002
     56   S     138           142.9020930    0.068586551812
     56   S     139            40.2343293    0.232240873040
     56   S     140            12.8202129    0.469069948082
     56   S     141             4.3904370    0.360455199063

     57   L     142            11.6263619   -0.114961181702    0.067579743878
     57   L     143             2.7162798   -0.169117478561    0.323907295893
     57   L     144             0.7722184    1.145851947027    0.740895139755

     58   L     145             0.2120315    1.000000000000    1.000000000000

     59   D     146             0.8000000    1.000000000000

 TOTAL NUMBER OF BASIS SET SHELLS             =   59
 NUMBER OF CARTESIAN GAUSSIAN BASIS FUNCTIONS =  190
 NUMBER OF ELECTRONS                          =   76
 CHARGE OF MOLECULE                           =   -1
 SPIN MULTIPLICITY                            =    1
 NUMBER OF OCCUPIED ORBITALS (ALPHA)          =   38
 NUMBER OF OCCUPIED ORBITALS (BETA )          =   38
 TOTAL NUMBER OF ATOMS                        =   16
 THE NUCLEAR REPULSION ENERGY IS      530.6710600484

     LEBEDEV GRID-BASED DFT OPTIONS
     ------------------------------
     DFTTYP=B3LYP   
     NRAD  =      96     NLEB  =     302
     NRAD0 =      24     NLEB0 =     110
     SWOFF =    5.00E-03 (PURE SCF -> DFT)
     SWITCH=    3.00E-04 (COARSE -> TIGHT GRID)
     THRESH=    0.00E+00 GTHRE=    1.00E+00

 GRIMME'S EMPIRICAL DISPERSION CORRECTION= F

     $CONTRL OPTIONS
     ---------------
 SCFTYP=RHF          RUNTYP=OPTIMIZE     EXETYP=RUN     
 MPLEVL=       0     CITYP =NONE         CCTYP =NONE         VBTYP =NONE    
 DFTTYP=B3LYP        TDDFT =NONE    
 MULT  =       1     ICHARG=      -1     NZVAR =       0     COORD =PRINAXIS
 PP    =NONE         RELWFN=NONE         LOCAL =NONE         NUMGRD=       F
 ISPHER=      -1     NOSYM =       0     MAXIT =      30     UNITS =ANGS    
 PLTORB=       F     MOLPLT=       F     AIMPAC=       T     FRIEND=        
 NPRINT=       7     IREST =       0     GEOM  =INPUT   
 NORMF =       0     NORMP =       0     ITOL  =      20     ICUT  =       9
 INTTYP=BEST         GRDTYP=BEST         QMTTOL= 1.0E-06

     $SYSTEM OPTIONS
     ---------------
  REPLICATED MEMORY=     5000000 WORDS (ON EVERY NODE).
 DISTRIBUTED MEMDDI=           0 MILLION WORDS IN AGGREGATE,
 MEMDDI DISTRIBUTED OVER   1 PROCESSORS IS           0 WORDS/PROCESSOR.
 TOTAL MEMORY REQUESTED ON EACH PROCESSOR=     5000000 WORDS.
 TIMLIM=      525600.00 MINUTES, OR     365.0 DAYS.
 PARALL= F  BALTYP=  DLB     KDIAG=    0  COREFL= F
 MXSEQ2=     300 MXSEQ3=     150  mem10=         0

          ----------------
          PROPERTIES INPUT
          ----------------

     MOMENTS            FIELD           POTENTIAL          DENSITY
 IEMOM =       1   IEFLD =       0   IEPOT =       0   IEDEN =       0
 WHERE =COMASS     WHERE =NUCLEI     WHERE =NUCLEI     WHERE =NUCLEI  
 OUTPUT=BOTH       OUTPUT=BOTH       OUTPUT=BOTH       OUTPUT=BOTH    
 IEMINT=       0   IEFINT=       0                     IEDINT=       0
                                                       MORB  =       0
          EXTRAPOLATION IN EFFECT
          DIIS IN EFFECT
 ORBITAL PRINTING OPTION: NPREO=     1   190     2     1

     -------------------------------
     INTEGRAL TRANSFORMATION OPTIONS
     -------------------------------
     NWORD  =            0
     CUTOFF = 1.0E-09     MPTRAN =       0
     DIRTRF =       F     AOINTS =DUP     

          ----------------------
          INTEGRAL INPUT OPTIONS
          ----------------------
 NOPK  =       1 NORDER=       0 SCHWRZ=       T

     ------------------------------------------
     THE POINT GROUP IS C1 , NAXIS= 0, ORDER= 1
     ------------------------------------------

     DIMENSIONS OF THE SYMMETRY SUBSPACES ARE
 A   =  190

 ..... DONE SETTING UP THE RUN .....
 STEP CPU TIME =     0.02 TOTAL CPU TIME =        0.0 (    0.0 MIN)
 TOTAL WALL CLOCK TIME=        0.4 SECONDS, CPU UTILIZATION IS   4.76%


          -----------------------------
          STATIONARY POINT LOCATION RUN
          -----------------------------

 OBTAINING INITIAL HESSIAN, HESS=GUESS   
 CARTESIAN COORDINATE OPTIMIZATION USING BADGER'S RULE FORCE CONSTANT GUESS

          PARAMETERS CONTROLLING GEOMETRY SEARCH ARE
          METHOD =QA                  UPHESS =BFGS    
          NNEG   =         0          NFRZ   =         0
          NSTEP  =         2          IFOLOW =         1
          HESS   =GUESS               RESTAR =         F
          IHREP  =         0          HSSEND =         F
          NPRT   =         0          NPUN   =         0
          OPTTOL = 1.000E-04          RMIN   = 1.500E-03
          RMAX   = 1.000E-01          RLIM   = 7.000E-02
          DXMAX  = 3.000E-01          PURIFY =         F
          MOVIE  =         F          TRUPD  =         T
          TRMAX  = 5.000E-01          TRMIN  = 5.000E-02
          ITBMAT =         5          STPT   =         F
          STSTEP = 1.000E-02          PROJCT=          T

 BEGINNING GEOMETRY SEARCH POINT NSERCH=   0 ...

 COORDINATES OF ALL ATOMS ARE (ANGS)
   ATOM   CHARGE       X              Y              Z
 ------------------------------------------------------------
 C           6.0   1.1684702470   1.2062363515  -0.0513713044
 H           1.0   0.6038168535   2.1291896735  -0.0887887660
 C           6.0   0.4521052972  -0.0020208515   0.0001361876
 C           6.0   1.1710323092  -1.2083755849   0.0621868434
 H           1.0   0.6095108532  -2.1323595524   0.1206009066
 C           6.0   2.5651371137  -1.2044798361   0.0469335365
 H           1.0   3.1051510346  -2.1452020877   0.0648279205
 C           6.0   3.2707082961   0.0015419193  -0.0017372353
 H           1.0   4.3546737055   0.0033443507   0.0026980512
 C           6.0   2.5621639075   1.2060193092  -0.0444494518
 H           1.0   3.0988138800   2.1477304880  -0.0879083691
 C           6.0  -1.0064231614  -0.0011284729  -0.0137958258
 N           7.0  -1.7582454766  -1.1222287917  -0.0946529958
 N           7.0  -3.0318864856  -0.6745606107  -0.0450795901
 N           7.0  -3.0293514179   0.6767621076   0.0604195663
 N           7.0  -1.7543036590   1.1217242057   0.0802876500

          ********************
          1 ELECTRON INTEGRALS
          ********************
 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.04 TOTAL CPU TIME =        0.1 (    0.0 MIN)
 TOTAL WALL CLOCK TIME=        0.5 SECONDS, CPU UTILIZATION IS  13.04%

          -------------
          GUESS OPTIONS
          -------------
          GUESS =HUCKEL            NORB  =       0          NORDER=       0
          MIX   =       F          PRTMO =       F          PUNMO =       F
          TOLZ  = 1.0E-08          TOLE  = 1.0E-05
          SYMDEN=       F          PURIFY=       F

 INITIAL GUESS ORBITALS GENERATED BY HUCKEL   ROUTINE.
 HUCKEL GUESS REQUIRES    288408 WORDS.

 SYMMETRIES FOR INITIAL GUESS ORBITALS FOLLOW.   BOTH SET(S).
    38 ORBITALS ARE OCCUPIED (   11 CORE ORBITALS).
    12=A       13=A       14=A       15=A       16=A       17=A       18=A   
    19=A       20=A       21=A       22=A       23=A       24=A       25=A   
    26=A       27=A       28=A       29=A       30=A       31=A       32=A   
    33=A       34=A       35=A       36=A       37=A       38=A       39=A   
    40=A       41=A       42=A       43=A       44=A       45=A       46=A   
    47=A       48=A   
 ...... END OF INITIAL ORBITAL SELECTION ......
 STEP CPU TIME =     0.13 TOTAL CPU TIME =        0.2 (    0.0 MIN)
 TOTAL WALL CLOCK TIME=        0.6 SECONDS, CPU UTILIZATION IS  29.69%

                    ----------------------
                    AO INTEGRAL TECHNOLOGY
                    ----------------------
     S,P,L SHELL ROTATED AXIS INTEGRALS, REPROGRAMMED BY
        KAZUYA ISHIMURA (IMS) AND JOSE SIERRA (SYNSTAR).
     S,P,D,L SHELL ROTATED AXIS INTEGRALS PROGRAMMED BY
        KAZUYA ISHIMURA (INSTITUTE FOR MOLECULAR SCIENCE).
     S,P,D,F,G SHELL TO TOTAL QUARTET ANGULAR MOMENTUM SUM 5,
        ERIC PROGRAM BY GRAHAM FLETCHER (ELORET AND NASA ADVANCED
        SUPERCOMPUTING DIVISION, AMES RESEARCH CENTER).
     S,P,D,F,G,L SHELL GENERAL RYS QUADRATURE PROGRAMMED BY
        MICHEL DUPUIS (PACIFIC NORTHWEST NATIONAL LABORATORY).

          --------------------
          2 ELECTRON INTEGRALS
          --------------------

 THE -PK- OPTION IS OFF, THE INTEGRALS ARE NOT IN SUPERMATRIX FORM.
 STORING   15000 INTEGRALS/RECORD ON DISK, USING 12 BYTES/INTEGRAL.
 TWO ELECTRON INTEGRAL EVALUATION REQUIRES   92166 WORDS OF MEMORY.
 SCHWARZ INEQUALITY OVERHEAD:     16617 INTEGRALS, T=        0.01
 II,JST,KST,LST =  1  1  1  1 NREC =         1 INTLOC =    1
 II,JST,KST,LST =  2  1  1  1 NREC =         1 INTLOC =    2
 II,JST,KST,LST =  3  1  1  1 NREC =         1 INTLOC =   34
 II,JST,KST,LST =  4  1  1  1 NREC =         1 INTLOC =  214
 II,JST,KST,LST =  5  1  1  1 NREC =         1 INTLOC = 1189
 II,JST,KST,LST =  6  1  1  1 NREC =         1 INTLOC = 3245
 II,JST,KST,LST =  7  1  1  1 NREC =         1 INTLOC = 5710
 II,JST,KST,LST =  8  1  1  1 NREC =         2 INTLOC =  997
 II,JST,KST,LST =  9  1  1  1 NREC =         2 INTLOC = 5512
 II,JST,KST,LST = 10  1  1  1 NREC =         4 INTLOC = 1556
 II,JST,KST,LST = 11  1  1  1 NREC =         6 INTLOC =12623
 II,JST,KST,LST = 12  1  1  1 NREC =        13 INTLOC = 6075
 II,JST,KST,LST = 13  1  1  1 NREC =        14 INTLOC = 8702
 II,JST,KST,LST = 14  1  1  1 NREC =        21 INTLOC =13175
 II,JST,KST,LST = 15  1  1  1 NREC =        31 INTLOC =13919
 II,JST,KST,LST = 16  1  1  1 NREC =        51 INTLOC = 3724
 II,JST,KST,LST = 17  1  1  1 NREC =        54 INTLOC =14296
 II,JST,KST,LST = 18  1  1  1 NREC =        59 INTLOC = 7163
 II,JST,KST,LST = 19  1  1  1 NREC =        71 INTLOC = 5012
 II,JST,KST,LST = 20  1  1  1 NREC =        75 INTLOC = 3699
 II,JST,KST,LST = 21  1  1  1 NREC =        98 INTLOC = 8797
 II,JST,KST,LST = 22  1  1  1 NREC =       129 INTLOC = 5430
 II,JST,KST,LST = 23  1  1  1 NREC =       182 INTLOC = 5292
 II,JST,KST,LST = 24  1  1  1 NREC =       190 INTLOC =13470
 II,JST,KST,LST = 25  1  1  1 NREC =       202 INTLOC = 5394
 II,JST,KST,LST = 26  1  1  1 NREC =       227 INTLOC = 8836
 II,JST,KST,LST = 27  1  1  1 NREC =       236 INTLOC = 1484
 II,JST,KST,LST = 28  1  1  1 NREC =       290 INTLOC =12745
 II,JST,KST,LST = 29  1  1  1 NREC =       359 INTLOC =12018
 II,JST,KST,LST = 30  1  1  1 NREC =       469 INTLOC = 5233
 II,JST,KST,LST = 31  1  1  1 NREC =       485 INTLOC = 2265
 II,JST,KST,LST = 32  1  1  1 NREC =       508 INTLOC = 4952
 II,JST,KST,LST = 33  1  1  1 NREC =       552 INTLOC = 6467
 II,JST,KST,LST = 34  1  1  1 NREC =       570 INTLOC = 7821
 II,JST,KST,LST = 35  1  1  1 NREC =       676 INTLOC = 8688
 II,JST,KST,LST = 36  1  1  1 NREC =       807 INTLOC = 3417
 II,JST,KST,LST = 37  1  1  1 NREC =      1010 INTLOC =11314
 II,JST,KST,LST = 38  1  1  1 NREC =      1041 INTLOC = 9104
 II,JST,KST,LST = 39  1  1  1 NREC =      1083 INTLOC = 2990
 II,JST,KST,LST = 40  1  1  1 NREC =      1169 INTLOC = 6732
 II,JST,KST,LST = 41  1  1  1 NREC =      1187 INTLOC = 6071
 II,JST,KST,LST = 42  1  1  1 NREC =      1316 INTLOC = 4434
 II,JST,KST,LST = 43  1  1  1 NREC =      1515 INTLOC = 6069
 II,JST,KST,LST = 44  1  1  1 NREC =      1739 INTLOC =11838
 II,JST,KST,LST = 45  1  1  1 NREC =      1757 INTLOC =10161
 II,JST,KST,LST = 46  1  1  1 NREC =      1881 INTLOC =  404
 II,JST,KST,LST = 47  1  1  1 NREC =      2105 INTLOC = 3417
 II,JST,KST,LST = 48  1  1  1 NREC =      2344 INTLOC =13070
 II,JST,KST,LST = 49  1  1  1 NREC =      2363 INTLOC = 7551
 II,JST,KST,LST = 50  1  1  1 NREC =      2471 INTLOC = 4517
 II,JST,KST,LST = 51  1  1  1 NREC =      2687 INTLOC = 6318
 II,JST,KST,LST = 52  1  1  1 NREC =      2897 INTLOC = 1059
 II,JST,KST,LST = 53  1  1  1 NREC =      2923 INTLOC =13554
 II,JST,KST,LST = 54  1  1  1 NREC =      3080 INTLOC = 7872
 II,JST,KST,LST = 55  1  1  1 NREC =      3363 INTLOC = 9209
 II,JST,KST,LST = 56  1  1  1 NREC =      3660 INTLOC = 3065
 II,JST,KST,LST = 57  1  1  1 NREC =      3709 INTLOC =  487
 II,JST,KST,LST = 58  1  1  1 NREC =      4014 INTLOC = 3429
 II,JST,KST,LST = 59  1  1  1 NREC =      4479 INTLOC = 8734
 SCHWARZ INEQUALITY TEST SKIPPED      753800 INTEGRAL BLOCKS.
 TOTAL NUMBER OF NONZERO TWO-ELECTRON INTEGRALS =            75622254
       5042 INTEGRAL RECORDS WERE STORED ON DISK FILE  8.
  ...... END OF TWO-ELECTRON INTEGRALS .....
 STEP CPU TIME =     5.18 TOTAL CPU TIME =        5.4 (    0.1 MIN)
 TOTAL WALL CLOCK TIME=        5.8 SECONDS, CPU UTILIZATION IS  91.95%

          --------------------------
             R-B3LYP SCF CALCULATION
          --------------------------

     NUCLEAR ENERGY =       530.6710600484
     MAXIT =   30     NPUNCH=    2
     EXTRAP=T  DAMP=F  SHIFT=F  RSTRCT=F  DIIS=T  DEM=F  SOSCF=F
         DENSITY MATRIX CONVERGENCE THRESHOLD=  1.00E-05
     COARSE -> FINE DFT GRID SWITCH THRESHOLD=  3.00E-04 (SWITCH IN $DFT)
                   HF -> DFT SWITCH THRESHOLD=  5.00E-03 (SWOFF IN $DFT)
     MEMORY REQUIRED FOR RHF ITERS=    834337 WORDS.

 DFT CODE IS SWITCHING FROM THE FINE GRID NRAD= 96,  NLEB=  302
                      TO THE COARSE GRID NRAD0= 24, NLEB0=  110

     EXCHANGE FUNCTIONAL   =B88&HFX   
     CORRELATION FUNCTIONAL=LYP88&VWN5
     DFT THRESHOLD         =.862E-08
     GRID CHANGE THRESHOLD =.300E-03
 FOR AN EULER-MACLAURIN QUADRATURE USING  96 RADIAL POINTS:
 SMALLEST GAUSSIAN PRIMITIVE EXPONENT=        0.1612777588 OF TYPE -S-
 ON ATOM NUMBER   2 HAS RADIAL NORMALIZATION=  1.000000
  LARGEST GAUSSIAN PRIMITIVE EXPONENT=     4173.5114600000 OF TYPE -S-
 ON ATOM NUMBER  13 HAS RADIAL NORMALIZATION=  1.000000
 DFT IS SWITCHED OFF, PERFORMING PURE SCF UNTIL SWOFF THRESHOLD IS REACHED.

 ITER EX DEM     TOTAL ENERGY        E CHANGE  DENSITY CHANGE    DIIS ERROR
   1  0  0     -484.3340296537  -484.3340296537   0.263742179   0.510099047
          * * *   INITIATING DIIS PROCEDURE   * * *
   2  1  0     -485.6641690994    -1.3301394457   0.134524947   0.083568734
   3  2  0     -485.7423292961    -0.0781601968   0.048803466   0.040784691
   4  3  0     -485.7612117026    -0.0188824065   0.028536404   0.011939656
   5  4  0     -485.7633998319    -0.0021881293   0.008433530   0.005327100
   6  5  0     -485.7637220865    -0.0003222546   0.002668354   0.001330504
 CONVERGED TO SWOFF, SO DFT CALCULATION IS NOW SWITCHED ON.
          * * *   INITIATING DIIS PROCEDURE   * * *
   7  6  0     -488.4439508163    -2.6802287297   0.159778004   0.111847737
   8  7  0     -488.4954505081    -0.0514996918   0.040941344   0.022219135
   9  8  0     -488.4975162746    -0.0020657665   0.017606477   0.019214094
  10  9  0     -488.5007979975    -0.0032817229   0.005138416   0.003658095
  11 10  0     -488.5009316365    -0.0001336390   0.001208047   0.001355201
  12 11  0     -488.5009418265    -0.0000101900   0.000394179   0.000368706
  13 12  0     -488.5009426218    -0.0000007953   0.000165750   0.000153759
 DFT CODE IS SWITCHING BACK TO THE FINE GRID
          * * *   INITIATING DIIS PROCEDURE   * * *
  14 13  0     -488.4983381223     0.0026044995   0.003621034   0.001484179
  15 14  0     -488.4983602138    -0.0000220914   0.000424392   0.000180485
  16 15  0     -488.4983600158     0.0000001980   0.000291443   0.000214098
  17 16  0     -488.4983605886    -0.0000005728   0.000058796   0.000053426
  18 17  0     -488.4983606071    -0.0000000185   0.000019555   0.000020689
  19 18  0     -488.4983606110    -0.0000000039   0.000006207   0.000004767
  20 19  0     -488.4983606112    -0.0000000002   0.000002330   0.000001696

          -----------------
          DENSITY CONVERGED
          -----------------
     TIME TO FORM FOCK OPERATORS=      91.2 SECONDS (       4.6 SEC/ITER)
     TIME TO SOLVE SCF EQUATIONS=       1.1 SECONDS (       0.1 SEC/ITER)

 FINAL R-B3LYP ENERGY IS     -488.4983606112 AFTER  20 ITERATIONS
 DFT EXCHANGE + CORRELATION ENERGY =       -54.4493944273
 TOTAL ELECTRON NUMBER             =        76.0001549588

          ------------
          EIGENVECTORS
          ------------

                      1          2          3          4          5
                  -14.1720   -14.1717   -14.1523   -14.1523   -10.0652
                     A          A          A          A          A   
    1  C  1  S   -0.000000   0.000000   0.000005   0.000000   0.006534
    2  C  1  S   -0.000006   0.000001   0.000028  -0.000007  -0.000046
    3  C  1  X   -0.000011   0.000004   0.000014  -0.000048  -0.000132
    4  C  1  Y   -0.000000  -0.000000  -0.000001  -0.000013   0.000046
    5  C  1  Z    0.000002  -0.000000   0.000001   0.000007   0.000000
    6  C  1  S    0.000146  -0.000003  -0.000296   0.000281   0.004548
    7  C  1  X    0.000266  -0.000065  -0.000261   0.000618   0.001973
    8  C  1  Y   -0.000020  -0.000056  -0.000084   0.000706  -0.001785
    9  C  1  Z   -0.000004   0.000004   0.000000  -0.000047   0.000077
   10  C  1 XX    0.000005  -0.000003  -0.000018   0.000045  -0.000176
   11  C  1 YY    0.000006   0.000004   0.000024  -0.000036  -0.000163
   12  C  1 ZZ    0.000001  -0.000000   0.000008   0.000010  -0.000195
   13  C  1 XY   -0.000009   0.000002   0.000011  -0.000032  -0.000006
   14  C  1 XZ    0.000001  -0.000000  -0.000001   0.000003  -0.000001
   15  C  1 YZ   -0.000001  -0.000000  -0.000001   0.000003  -0.000002
   16  H  2  S    0.000015  -0.000004  -0.000014   0.000053   0.000062
   17  H  2  S    0.000020   0.000034   0.000098  -0.000517   0.000627
   18  H  2  X   -0.000006   0.000000   0.000003  -0.000028   0.000006
   19  H  2  Y    0.000001  -0.000002  -0.000008   0.000027  -0.000023
   20  H  2  Z   -0.000000   0.000000   0.000002  -0.000002   0.000001
   21  C  3  S   -0.000010  -0.000001  -0.000001  -0.000002   0.000936
   22  C  3  S   -0.000038  -0.000003   0.000003   0.000006   0.000135
   23  C  3  X    0.000020   0.000001  -0.000007  -0.000011  -0.000053
   24  C  3  Y    0.000000  -0.000002  -0.000012   0.000007  -0.000007
   25  C  3  Z    0.000001  -0.000000  -0.000000  -0.000000   0.000003
   26  C  3  S    0.000801   0.000057   0.000321   0.000566  -0.004258
   27  C  3  X   -0.000558  -0.000042   0.000328   0.000584  -0.001669
   28  C  3  Y    0.000012  -0.000102  -0.000331   0.000196   0.000539
   29  C  3  Z   -0.000008   0.000002   0.000022  -0.000009  -0.000030
   30  C  3 XX   -0.000024  -0.000002  -0.000011  -0.000022   0.000031
   31  C  3 YY   -0.000008  -0.000001   0.000011   0.000019   0.000062
   32  C  3 ZZ   -0.000017  -0.000001  -0.000006  -0.000010   0.000020
   33  C  3 XY    0.000001  -0.000006  -0.000094   0.000055  -0.000010
   34  C  3 XZ   -0.000000  -0.000000  -0.000005   0.000004  -0.000003
   35  C  3 YZ   -0.000002  -0.000000  -0.000003  -0.000003  -0.000004
   36  C  4  S   -0.000000  -0.000000  -0.000002   0.000004   0.018535
   37  C  4  S   -0.000006  -0.000002  -0.000020   0.000022   0.000281
   38  C  4  X   -0.000010  -0.000005  -0.000048  -0.000011  -0.000329
   39  C  4  Y    0.000000  -0.000000   0.000010   0.000007  -0.000032
   40  C  4  Z   -0.000002  -0.000001  -0.000008  -0.000005   0.000003
   41  C  4  S    0.000148   0.000025   0.000391  -0.000136   0.008078
   42  C  4  X    0.000249   0.000102   0.000662   0.000062   0.003077
   43  C  4  Y    0.000032  -0.000050  -0.000633  -0.000271   0.002597
   44  C  4  Z    0.000006   0.000006   0.000050   0.000027  -0.000159
   45  C  4 XX    0.000004   0.000004   0.000047   0.000006  -0.000523
   46  C  4 YY    0.000007  -0.000003  -0.000043   0.000003  -0.000422
   47  C  4 ZZ    0.000000   0.000000   0.000004   0.000011  -0.000390
   48  C  4 XY    0.000009   0.000003   0.000033   0.000006   0.000014
   49  C  4 XZ   -0.000001  -0.000001  -0.000003  -0.000001   0.000002
   50  C  4 YZ   -0.000000   0.000000   0.000003   0.000000  -0.000002
   51  H  5  S    0.000014   0.000006   0.000053   0.000013   0.000062
   52  H  5  S    0.000025  -0.000029  -0.000483  -0.000165   0.000790
   53  H  5  X   -0.000006  -0.000001  -0.000026  -0.000011   0.000025
   54  H  5  Y   -0.000001  -0.000002  -0.000027  -0.000006   0.000054
   55  H  5  Z   -0.000000   0.000000   0.000004   0.000000  -0.000005
   56  C  6  S    0.000001   0.000001   0.000008   0.000004   0.897860
   57  C  6  S    0.000007   0.000004   0.000047   0.000022   0.044818
   58  C  6  X    0.000005   0.000002   0.000009  -0.000007  -0.000005
   59  C  6  Y   -0.000004  -0.000000  -0.000003  -0.000005  -0.000041
   60  C  6  Z    0.000001   0.000000   0.000003   0.000001  -0.000002
   61  C  6  S   -0.000236  -0.000063  -0.000531  -0.000227  -0.016507
   62  C  6  X    0.000107   0.000067   0.000549   0.000022   0.002455
   63  C  6  Y    0.000005   0.000028   0.000260  -0.000018  -0.003413
   64  C  6  Z   -0.000006  -0.000004  -0.000032  -0.000005   0.000105
   65  C  6 XX   -0.000004  -0.000002  -0.000024  -0.000001  -0.008333
   66  C  6 YY   -0.000001   0.000001   0.000008  -0.000002  -0.008277
   67  C  6 ZZ    0.000001   0.000001   0.000019   0.000010  -0.008626
   68  C  6 XY   -0.000001  -0.000000  -0.000005  -0.000003  -0.000045
   69  C  6 XZ    0.000001   0.000000   0.000002   0.000001  -0.000004
   70  C  6 YZ   -0.000000  -0.000000  -0.000000   0.000001  -0.000010
   71  H  7  S    0.000006   0.000002   0.000018   0.000009  -0.000546
   72  H  7  S    0.000003   0.000002   0.000031   0.000000   0.000778
   73  H  7  X   -0.000003  -0.000002  -0.000018   0.000000   0.000114
   74  H  7  Y   -0.000000  -0.000001  -0.000009   0.000000  -0.000197
   75  H  7  Z    0.000000   0.000000   0.000002   0.000000   0.000000
   76  C  8  S   -0.000001  -0.000000  -0.000001  -0.000001   0.261500
   77  C  8  S   -0.000007  -0.000000  -0.000004  -0.000007   0.012327
   78  C  8  X    0.000005   0.000000   0.000005   0.000008   0.000233
   79  C  8  Y    0.000000  -0.000001  -0.000009   0.000005   0.000144
   80  C  8  Z   -0.000000  -0.000000  -0.000000   0.000000  -0.000003
   81  C  8  S    0.000019   0.000002  -0.000052  -0.000102   0.005634
   82  C  8  X   -0.000078  -0.000006  -0.000081  -0.000133  -0.003841
   83  C  8  Y   -0.000004   0.000044   0.000309  -0.000186  -0.000889
   84  C  8  Z    0.000000  -0.000000  -0.000004   0.000004   0.000039
   85  C  8 XX   -0.000000  -0.000000   0.000001   0.000002  -0.002765
   86  C  8 YY   -0.000000  -0.000000  -0.000002  -0.000003  -0.002956
   87  C  8 ZZ   -0.000003  -0.000000  -0.000001  -0.000002  -0.002764
   88  C  8 XY    0.000000  -0.000000  -0.000002   0.000001  -0.000048
   89  C  8 XZ   -0.000000  -0.000000  -0.000000   0.000000   0.000003
   90  C  8 YZ   -0.000001  -0.000000  -0.000001  -0.000001   0.000007
   91  H  9  S    0.000007   0.000001   0.000011   0.000019  -0.000070
   92  H  9  S    0.000027   0.000002   0.000030   0.000050   0.001291
   93  H  9  X    0.000000   0.000000   0.000001   0.000001  -0.000020
   94  H  9  Y    0.000000  -0.000001  -0.000008   0.000005   0.000007
   95  H  9  Z   -0.000000  -0.000000  -0.000000   0.000000  -0.000001
   96  C 10  S    0.000001  -0.000001  -0.000000   0.000009   0.332437
   97  C 10  S    0.000008  -0.000003  -0.000003   0.000052   0.016559
   98  C 10  X    0.000005  -0.000001  -0.000011   0.000005  -0.000048
   99  C 10  Y    0.000004   0.000000   0.000002   0.000005   0.000098
  100  C 10  Z   -0.000001   0.000000   0.000001  -0.000002  -0.000005
  101  C 10  S   -0.000244   0.000028   0.000052  -0.000581  -0.007811
  102  C 10  X    0.000117  -0.000050  -0.000244   0.000500   0.001713
  103  C 10  Y   -0.000011   0.000028   0.000147  -0.000228   0.001999
  104  C 10  Z    0.000005  -0.000003  -0.000009   0.000024  -0.000062
  105  C 10 XX   -0.000005   0.000002   0.000011  -0.000022  -0.003122
  106  C 10 YY   -0.000000  -0.000001  -0.000006   0.000006  -0.003058
  107  C 10 ZZ    0.000001  -0.000001  -0.000000   0.000022  -0.003205
  108  C 10 XY    0.000001  -0.000000   0.000000   0.000005   0.000021
  109  C 10 XZ   -0.000001   0.000000  -0.000000  -0.000002  -0.000002
  110  C 10 YZ    0.000000   0.000000   0.000001   0.000001  -0.000009
  111  H 11  S    0.000006  -0.000001  -0.000001   0.000021  -0.000232
  112  H 11  S    0.000004  -0.000002  -0.000017   0.000030   0.000129
  113  H 11  X   -0.000003   0.000002   0.000009  -0.000016   0.000045
  114  H 11  Y    0.000001  -0.000001  -0.000004   0.000008   0.000048
  115  H 11  Z   -0.000000   0.000000   0.000000  -0.000001  -0.000005
  116  C 12  S   -0.000001  -0.000000   0.000024   0.000041  -0.000038
  117  C 12  S   -0.000093  -0.000007   0.000289   0.000490  -0.000090
  118  C 12  X    0.000084   0.000006  -0.000073  -0.000124  -0.000034
  119  C 12  Y   -0.000004   0.000047  -0.000144   0.000085   0.000008
  120  C 12  Z   -0.000001   0.000003  -0.000015   0.000009  -0.000003
  121  C 12  S   -0.000972  -0.000071  -0.000323  -0.000539  -0.000068
  122  C 12  X   -0.000609  -0.000044   0.000351   0.000609   0.000655
  123  C 12  Y   -0.000012   0.000151   0.000348  -0.000195  -0.000363
  124  C 12  Z   -0.000004   0.000011   0.000033  -0.000016   0.000005
  125  C 12 XX    0.000086   0.000006  -0.000089  -0.000148   0.000001
  126  C 12 YY   -0.000067  -0.000005  -0.000145  -0.000249  -0.000051
  127  C 12 ZZ   -0.000009  -0.000001  -0.000014  -0.000025  -0.000035
  128  C 12 XY    0.000002  -0.000033  -0.000240   0.000139  -0.000009
  129  C 12 XZ   -0.000002  -0.000003  -0.000016   0.000012   0.000003
  130  C 12 YZ   -0.000006  -0.000000  -0.000011  -0.000022  -0.000003
  131  N 13  S    0.003691   0.004923   0.960817   0.249821  -0.000004
  132  N 13  S    0.000273   0.000437   0.033454   0.008603  -0.000006
  133  N 13  X   -0.000094  -0.000169  -0.000502  -0.000131  -0.000018
  134  N 13  Y   -0.000005   0.000082   0.001457   0.000312   0.000007
  135  N 13  Z   -0.000001   0.000008   0.000115   0.000023  -0.000001
  136  N 13  S   -0.000181  -0.000250   0.003270   0.001293  -0.000062
  137  N 13  X    0.000497   0.000336   0.000473   0.000090   0.000106
  138  N 13  Y    0.000122  -0.000047  -0.000526   0.000096   0.000021
  139  N 13  Z    0.000010  -0.000006  -0.000030   0.000015   0.000002
  140  N 13 XX   -0.000220  -0.000162  -0.007680  -0.002027  -0.000033
  141  N 13 YY   -0.000022  -0.000021  -0.007677  -0.002063   0.000011
  142  N 13 ZZ   -0.000038   0.000049  -0.007825  -0.002125  -0.000017
  143  N 13 XY    0.000159   0.000133   0.000070   0.000005   0.000011
  144  N 13 XZ    0.000015   0.000013   0.000005  -0.000000   0.000003
  145  N 13 YZ    0.000000  -0.000008   0.000012   0.000006   0.000001
  146  N 14  S    0.649528   0.750874  -0.006060  -0.001151  -0.000010
  147  N 14  S    0.022718   0.025806   0.000018  -0.000027  -0.000042
  148  N 14  X    0.000936   0.001088   0.000192   0.000011   0.000002
  149  N 14  Y    0.000755   0.000566  -0.000065  -0.000081  -0.000004
  150  N 14  Z    0.000050   0.000033  -0.000006  -0.000006   0.000001
  151  N 14  S    0.001989   0.002949   0.000214  -0.000163   0.000276
  152  N 14  X   -0.000146  -0.000419  -0.000035   0.000022   0.000139
  153  N 14  Y   -0.000519   0.000038   0.000324  -0.000018   0.000009
  154  N 14  Z   -0.000042   0.000007   0.000017  -0.000008  -0.000008
  155  N 14 XX   -0.005032  -0.005994  -0.000162  -0.000034   0.000004
  156  N 14 YY   -0.005281  -0.005762   0.000144  -0.000041  -0.000018
  157  N 14 ZZ   -0.005176  -0.006102   0.000080  -0.000032  -0.000032
  158  N 14 XY   -0.000099  -0.000014   0.000058   0.000027  -0.000004
  159  N 14 XZ   -0.000010  -0.000003   0.000006   0.000001  -0.000002
  160  N 14 YZ   -0.000008   0.000031   0.000005  -0.000002   0.000001
  161  N 15  S    0.750883  -0.649517   0.001945  -0.005849  -0.000006
  162  N 15  S    0.026197  -0.022266  -0.000033   0.000000  -0.000022
  163  N 15  X    0.001080  -0.000940  -0.000084   0.000174  -0.000004
  164  N 15  Y   -0.000831   0.000453   0.000039   0.000096   0.000005
  165  N 15  Z   -0.000080   0.000048   0.000004   0.000004   0.000000
  166  N 15  S    0.002397  -0.002634  -0.000243   0.000135   0.000029
  167  N 15  X   -0.000200   0.000393   0.000038  -0.000008   0.000017
  168  N 15  Y    0.000509   0.000112   0.000171  -0.000277   0.000005
  169  N 15  Z    0.000046   0.000003   0.000016  -0.000014   0.000004
  170  N 15 XX   -0.005842   0.005207   0.000050  -0.000159  -0.000002
  171  N 15 YY   -0.006057   0.004941  -0.000106   0.000105  -0.000012
  172  N 15 ZZ   -0.006002   0.005294  -0.000067   0.000053  -0.000019
  173  N 15 XY    0.000100  -0.000001   0.000005  -0.000063   0.000000
  174  N 15 XZ    0.000006   0.000001  -0.000001  -0.000000   0.000000
  175  N 15 YZ   -0.000006  -0.000032  -0.000004   0.000005   0.000001
  176  N 16  S    0.004357  -0.004337  -0.249858   0.960807  -0.000013
  177  N 16  S    0.000333  -0.000393  -0.008782   0.033411  -0.000047
  178  N 16  X   -0.000117   0.000154   0.000133  -0.000509  -0.000004
  179  N 16  Y   -0.000006   0.000081   0.000437  -0.001423  -0.000004
  180  N 16  Z    0.000002   0.000004   0.000035  -0.000108   0.000002
  181  N 16  S   -0.000216   0.000223  -0.000477   0.003460   0.000501
  182  N 16  X    0.000543  -0.000263  -0.000157   0.000470   0.000071
  183  N 16  Y   -0.000115  -0.000064  -0.000336   0.000422  -0.000184
  184  N 16  Z   -0.000017  -0.000001  -0.000029   0.000015  -0.000033
  185  N 16 XX   -0.000243   0.000130   0.001973  -0.007696  -0.000034
  186  N 16 YY   -0.000024   0.000018   0.001938  -0.007710  -0.000008
  187  N 16 ZZ   -0.000030  -0.000054   0.001957  -0.007868  -0.000031
  188  N 16 XY   -0.000176   0.000109   0.000030  -0.000063  -0.000007
  189  N 16 XZ   -0.000011   0.000006   0.000003  -0.000008  -0.000002
  190  N 16 YZ    0.000002   0.000005  -0.000001   0.000015   0.000005

                      6          7          8          9         10
                  -10.0650   -10.0638   -10.0590   -10.0519   -10.0517
                     A          A          A          A          A   
    1  C  1  S    0.018893  -0.004905   0.034466  -0.032485   0.991484
    2  C  1  S    0.000413   0.000076   0.001235  -0.001514   0.049834
    3  C  1  X   -0.000325   0.000054   0.000171   0.000003   0.000168
    4  C  1  Y    0.000000  -0.000010   0.000298   0.000031  -0.000184
    5  C  1  Z   -0.000001  -0.000001  -0.000015  -0.000004   0.000019
    6  C  1  S    0.006720  -0.007133   0.006283  -0.004024  -0.020625
    7  C  1  X    0.002343  -0.002506  -0.000468  -0.001447  -0.002847
    8  C  1  Y   -0.001831   0.003315  -0.003044   0.002384   0.005149
    9  C  1  Z    0.000082  -0.000154   0.000140  -0.000106  -0.000252
   10  C  1 XX   -0.000540   0.000224  -0.000639   0.000354  -0.009049
   11  C  1 YY   -0.000420   0.000124  -0.000796   0.000387  -0.009151
   12  C  1 ZZ   -0.000347   0.000155  -0.000503   0.000354  -0.009471
   13  C  1 XY   -0.000014  -0.000019  -0.000094   0.000029  -0.000012
   14  C  1 XZ   -0.000002   0.000001   0.000003  -0.000000   0.000001
   15  C  1 YZ    0.000002   0.000005   0.000016  -0.000002  -0.000013
   16  H  2  S    0.000026  -0.000117  -0.000019  -0.000056  -0.000578
   17  H  2  S    0.000481  -0.000878   0.000406  -0.000721   0.000525
   18  H  2  X    0.000030   0.000021   0.000061  -0.000016  -0.000112
   19  H  2  Y   -0.000052   0.000015  -0.000061  -0.000022   0.000189
   20  H  2  Z    0.000002   0.000001   0.000002   0.000001  -0.000005
   21  C  3  S    0.000402  -0.001198   0.991533  -0.035098  -0.036067
   22  C  3  S    0.000056  -0.000299   0.049786  -0.002306  -0.002390
   23  C  3  X   -0.000024  -0.000065   0.000079  -0.000263  -0.000279
   24  C  3  Y    0.000018  -0.000001  -0.000000   0.000292  -0.000274
   25  C  3  Z   -0.000002  -0.000001  -0.000002  -0.000015   0.000009
   26  C  3  S   -0.001793   0.004975  -0.020421   0.008762   0.009301
   27  C  3  X   -0.000655   0.004235  -0.000642   0.005613   0.005979
   28  C  3  Y   -0.001274   0.000026   0.000022  -0.001821   0.001698
   29  C  3  Z    0.000051   0.000023   0.000007   0.000118  -0.000044
   30  C  3 XX    0.000012  -0.000037  -0.009162   0.000028   0.000017
   31  C  3 YY    0.000028   0.000021  -0.009040  -0.000084  -0.000104
   32  C  3 ZZ    0.000008  -0.000073  -0.009393   0.000150   0.000147
   33  C  3 XY    0.000021  -0.000000  -0.000002   0.000068  -0.000063
   34  C  3 XZ    0.000003   0.000001   0.000001  -0.000004   0.000003
   35  C  3 YZ   -0.000000  -0.000003  -0.000016   0.000016   0.000013
   36  C  4  S   -0.008141  -0.004482   0.035785   0.991472   0.031314
   37  C  4  S   -0.000313   0.000086   0.001300   0.049821   0.001692
   38  C  4  X    0.000124   0.000046   0.000171   0.000166   0.000015
   39  C  4  Y   -0.000033   0.000011  -0.000297   0.000185  -0.000020
   40  C  4  Z    0.000000  -0.000001   0.000017  -0.000015  -0.000001
   41  C  4  S   -0.001394  -0.006987   0.006293  -0.020347  -0.005344
   42  C  4  X   -0.000193  -0.002449  -0.000486  -0.002730  -0.001617
   43  C  4  Y   -0.000024  -0.003290   0.003052  -0.005009  -0.002710
   44  C  4  Z    0.000005   0.000186  -0.000169   0.000297   0.000155
   45  C  4 XX    0.000242   0.000211  -0.000650  -0.009053  -0.000229
   46  C  4 YY    0.000167   0.000114  -0.000809  -0.009153  -0.000202
   47  C  4 ZZ    0.000096   0.000148  -0.000515  -0.009470  -0.000255
   48  C  4 XY   -0.000004   0.000020   0.000094   0.000015  -0.000028
   49  C  4 XZ   -0.000002  -0.000002  -0.000006  -0.000006   0.000004
   50  C  4 YZ   -0.000002   0.000006   0.000015  -0.000021  -0.000002
   51  H  5  S    0.000025  -0.000117  -0.000020  -0.000574  -0.000093
   52  H  5  S    0.000109  -0.000873   0.000408   0.000564  -0.000683
   53  H  5  X   -0.000015   0.000022   0.000061  -0.000111  -0.000023
   54  H  5  Y   -0.000019  -0.000014   0.000060  -0.000191   0.000010
   55  H  5  Z    0.000001   0.000002  -0.000005   0.000013   0.000001
   56  C  6  S   -0.375111  -0.195997  -0.001631  -0.021166  -0.000459
   57  C  6  S   -0.018785  -0.010443  -0.000025  -0.001690  -0.000287
   58  C  6  X   -0.000064  -0.000138   0.000019   0.000331   0.000021
   59  C  6  Y   -0.000100  -0.000278   0.000014  -0.000037  -0.000027
   60  C  6  Z    0.000005   0.000011   0.000002  -0.000003   0.000001
   61  C  6  S    0.004778   0.013616  -0.002439   0.009641   0.004581
   62  C  6  X    0.000046  -0.001643   0.000581  -0.003531  -0.001353
   63  C  6  Y    0.000528   0.005588  -0.001673   0.003159   0.002277
   64  C  6  Z   -0.000014  -0.000182   0.000055  -0.000088  -0.000070
   65  C  6 XX    0.003427   0.001480   0.000094  -0.000313  -0.000012
   66  C  6 YY    0.003460   0.001386   0.000037  -0.000085  -0.000011
   67  C  6 ZZ    0.003585   0.001663   0.000047  -0.000012  -0.000091
   68  C  6 XY    0.000010  -0.000094  -0.000025  -0.000016   0.000013
   69  C  6 XZ    0.000003   0.000005  -0.000000   0.000006  -0.000000
   70  C  6 YZ    0.000004   0.000012  -0.000002   0.000006  -0.000002
   71  H  7  S    0.000189   0.000198  -0.000071   0.000092   0.000067
   72  H  7  S   -0.000521   0.000795  -0.000372   0.000885   0.000618
   73  H  7  X   -0.000045  -0.000071  -0.000013  -0.000031   0.000001
   74  H  7  Y    0.000117   0.000103  -0.000001   0.000078  -0.000005
   75  H  7  Z   -0.000003   0.000002  -0.000001   0.000002   0.000002
   76  C  8  S    0.131435   0.948713   0.000809   0.000507   0.000527
   77  C  8  S    0.006249   0.047782  -0.000142   0.000158   0.000167
   78  C  8  X    0.000101  -0.000120   0.000014   0.000015   0.000016
   79  C  8  Y   -0.000326   0.000006   0.000000   0.000037  -0.000035
   80  C  8  Z    0.000013   0.000008   0.000002  -0.000005   0.000002
   81  C  8  S    0.002097  -0.022266   0.002909  -0.004604  -0.004898
   82  C  8  X   -0.001578   0.006727  -0.001634   0.002634   0.002801
   83  C  8  Y    0.002006  -0.000028  -0.000003   0.000041  -0.000033
   84  C  8  Z   -0.000084  -0.000031   0.000005  -0.000000  -0.000012
   85  C  8 XX   -0.001364  -0.008521  -0.000012   0.000063   0.000068
   86  C  8 YY   -0.001448  -0.008548   0.000003   0.000053   0.000057
   87  C  8 ZZ   -0.001371  -0.008980  -0.000075   0.000040   0.000043
   88  C  8 XY    0.000111  -0.000002   0.000000   0.000045  -0.000043
   89  C  8 XZ   -0.000005   0.000003  -0.000001  -0.000003   0.000004
   90  C  8 YZ    0.000001  -0.000018  -0.000004  -0.000000   0.000000
   91  H  9  S   -0.000041  -0.000622   0.000033  -0.000070  -0.000074
   92  H  9  S    0.000573   0.000295   0.000395  -0.000506  -0.000536
   93  H  9  X   -0.000004   0.000299   0.000005  -0.000009  -0.000010
   94  H  9  Y   -0.000017   0.000001   0.000000  -0.000023   0.000022
   95  H  9  Z    0.000001   0.000005  -0.000001   0.000001   0.000001
   96  C 10  S    0.909501  -0.218118  -0.001611   0.000906  -0.021004
   97  C 10  S    0.045426  -0.011550  -0.000024  -0.000178  -0.001698
   98  C 10  X    0.000036  -0.000141   0.000018   0.000000   0.000332
   99  C 10  Y   -0.000030   0.000280  -0.000014   0.000025   0.000039
  100  C 10  Z   -0.000010  -0.000009   0.000003  -0.000005  -0.000001
  101  C 10  S   -0.015022   0.013965  -0.002444   0.003959   0.009912
  102  C 10  X    0.001734  -0.001660   0.000580  -0.001117  -0.003600
  103  C 10  Y    0.002719  -0.005651   0.001671  -0.002079  -0.003300
  104  C 10  Z   -0.000068   0.000204  -0.000070   0.000078   0.000120
  105  C 10 XX   -0.008416   0.001684   0.000095   0.000007  -0.000315
  106  C 10 YY   -0.008398   0.001591   0.000038  -0.000006  -0.000088
  107  C 10 ZZ   -0.008732   0.001875   0.000047  -0.000090  -0.000019
  108  C 10 XY    0.000042   0.000094   0.000025  -0.000013   0.000015
  109  C 10 XZ   -0.000003  -0.000000  -0.000000   0.000001  -0.000002
  110  C 10 YZ   -0.000020   0.000014  -0.000001  -0.000003   0.000006
  111  H 11  S   -0.000525   0.000211  -0.000071   0.000061   0.000096
  112  H 11  S    0.000947   0.000771  -0.000371   0.000561   0.000920
  113  H 11  X    0.000111  -0.000074  -0.000013   0.000003  -0.000031
  114  H 11  Y    0.000221  -0.000108   0.000001   0.000010  -0.000077
  115  H 11  Z   -0.000014   0.000008  -0.000001   0.000001   0.000005
  116  C 12  S   -0.000016   0.000020   0.010113  -0.000790  -0.000844
  117  C 12  S   -0.000040  -0.000014   0.000125  -0.000163  -0.000176
  118  C 12  X   -0.000015   0.000031  -0.000378   0.000028   0.000030
  119  C 12  Y   -0.000019   0.000000   0.000000   0.000028  -0.000026
  120  C 12  Z    0.000001   0.000001  -0.000004   0.000002   0.000004
  121  C 12  S   -0.000003   0.001680   0.005589   0.001515   0.001626
  122  C 12  X    0.000312   0.000688   0.002704   0.001249   0.001343
  123  C 12  Y    0.000869  -0.000021  -0.000048  -0.000251   0.000236
  124  C 12  Z    0.000012   0.000008   0.000026  -0.000017   0.000028
  125  C 12 XX    0.000002   0.000035  -0.000614   0.000128   0.000136
  126  C 12 YY   -0.000022   0.000038  -0.000339   0.000039   0.000042
  127  C 12 ZZ   -0.000015   0.000008  -0.000287  -0.000012  -0.000014
  128  C 12 XY    0.000020  -0.000000   0.000000   0.000002  -0.000001
  129  C 12 XZ   -0.000006   0.000001  -0.000003   0.000002   0.000004
  130  C 12 YZ    0.000000   0.000003   0.000009  -0.000006  -0.000006
  131  N 13  S   -0.000014   0.000003   0.000021  -0.000002  -0.000019
  132  N 13  S   -0.000062   0.000009   0.000029  -0.000006  -0.000066
  133  N 13  X    0.000011   0.000006  -0.000001  -0.000005  -0.000020
  134  N 13  Y   -0.000001  -0.000005   0.000021  -0.000014  -0.000006
  135  N 13  Z   -0.000000   0.000001   0.000015   0.000004  -0.000005
  136  N 13  S    0.000783  -0.000073  -0.000659   0.000075   0.000491
  137  N 13  X    0.000003  -0.000132  -0.000335  -0.000195   0.000266
  138  N 13  Y    0.000245  -0.000028  -0.000155   0.000106   0.000166
  139  N 13  Z    0.000028  -0.000009  -0.000058  -0.000013   0.000025
  140  N 13 XX   -0.000017   0.000010   0.000071  -0.000021  -0.000039
  141  N 13 YY   -0.000022  -0.000001   0.000110  -0.000006  -0.000045
  142  N 13 ZZ   -0.000029   0.000010   0.000028  -0.000011  -0.000045
  143  N 13 XY   -0.000000  -0.000016  -0.000001  -0.000012   0.000015
  144  N 13 XZ   -0.000000  -0.000002   0.000001  -0.000003   0.000002
  145  N 13 YZ    0.000003  -0.000002   0.000005  -0.000001  -0.000001
  146  N 14  S    0.000001   0.000000  -0.000010  -0.000005  -0.000008
  147  N 14  S    0.000010   0.000000  -0.000040  -0.000017  -0.000033
  148  N 14  X   -0.000009  -0.000002   0.000003  -0.000002   0.000001
  149  N 14  Y   -0.000002  -0.000000  -0.000007  -0.000000   0.000001
  150  N 14  Z   -0.000001  -0.000000  -0.000003  -0.000001   0.000001
  151  N 14  S   -0.000227  -0.000035   0.000204   0.000013   0.000204
  152  N 14  X   -0.000109  -0.000010   0.000122  -0.000021   0.000126
  153  N 14  Y   -0.000017   0.000038   0.000101   0.000069  -0.000044
  154  N 14  Z    0.000002   0.000007   0.000030   0.000014  -0.000011
  155  N 14 XX   -0.000006  -0.000003  -0.000010  -0.000007   0.000006
  156  N 14 YY   -0.000000  -0.000000  -0.000023  -0.000007  -0.000016
  157  N 14 ZZ    0.000003   0.000002  -0.000022  -0.000013  -0.000022
  158  N 14 XY    0.000004   0.000009   0.000025   0.000005  -0.000001
  159  N 14 XZ    0.000001   0.000001   0.000006   0.000003  -0.000003
  160  N 14 YZ    0.000000  -0.000000   0.000000  -0.000000   0.000001
  161  N 15  S   -0.000009   0.000000  -0.000009  -0.000007  -0.000005
  162  N 15  S   -0.000039   0.000001  -0.000038  -0.000031  -0.000018
  163  N 15  X    0.000007  -0.000002   0.000002   0.000001  -0.000003
  164  N 15  Y    0.000002   0.000000   0.000006  -0.000001   0.000000
  165  N 15  Z   -0.000001   0.000001   0.000005  -0.000001   0.000002
  166  N 15  S    0.000365  -0.000051   0.000172   0.000200   0.000011
  167  N 15  X    0.000180  -0.000018   0.000112   0.000127  -0.000020
  168  N 15  Y   -0.000020  -0.000037  -0.000086   0.000050  -0.000066
  169  N 15  Z   -0.000002  -0.000007  -0.000038   0.000005  -0.000013
  170  N 15 XX    0.000007  -0.000004  -0.000010   0.000006  -0.000007
  171  N 15 YY   -0.000014   0.000000  -0.000023  -0.000016  -0.000007
  172  N 15 ZZ   -0.000027   0.000003  -0.000020  -0.000021  -0.000013
  173  N 15 XY    0.000006  -0.000009  -0.000025   0.000002  -0.000005
  174  N 15 XZ    0.000000  -0.000001  -0.000007   0.000001  -0.000003
  175  N 15 YZ    0.000001   0.000000   0.000002   0.000001   0.000000
  176  N 16  S    0.000007   0.000003   0.000019  -0.000019  -0.000004
  177  N 16  S    0.000037   0.000007   0.000020  -0.000065  -0.000012
  178  N 16  X   -0.000020   0.000007  -0.000002  -0.000019  -0.000006
  179  N 16  Y   -0.000006   0.000005  -0.000020   0.000004   0.000015
  180  N 16  Z   -0.000001  -0.000001  -0.000017   0.000005  -0.000003
  181  N 16  S   -0.000580  -0.000039  -0.000576   0.000484   0.000116
  182  N 16  X    0.000076  -0.000134  -0.000313   0.000280  -0.000187
  183  N 16  Y    0.000150   0.000019   0.000130  -0.000159  -0.000121
  184  N 16  Z    0.000020   0.000009   0.000053  -0.000028   0.000010
  185  N 16 XX   -0.000013   0.000010   0.000069  -0.000037  -0.000022
  186  N 16 YY    0.000023  -0.000002   0.000105  -0.000044  -0.000008
  187  N 16 ZZ    0.000007   0.000008   0.000023  -0.000044  -0.000015
  188  N 16 XY   -0.000008   0.000016  -0.000001  -0.000016   0.000012
  189  N 16 XZ   -0.000001   0.000003   0.000001  -0.000001   0.000003
  190  N 16 YZ   -0.000001  -0.000001   0.000010  -0.000000  -0.000001

                     11         12         13         14         15
                  -10.0426    -0.8816    -0.7231    -0.6948    -0.6535
                     A          A          A          A          A   
    1  C  1  S    0.000452  -0.003248  -0.090756   0.007068  -0.015311
    2  C  1  S   -0.000040   0.006710   0.172835  -0.014274   0.029916
    3  C  1  X    0.000102  -0.003719   0.026240   0.002559  -0.065477
    4  C  1  Y   -0.000021  -0.002665  -0.052964   0.000504  -0.026353
    5  C  1  Z    0.000014   0.000174   0.002553  -0.000318   0.001094
    6  C  1  S   -0.001592   0.007415   0.105748   0.032059   0.029910
    7  C  1  X   -0.001171   0.009170   0.004616   0.002621  -0.001091
    8  C  1  Y    0.000570  -0.001077  -0.005243  -0.016287  -0.005925
    9  C  1  Z   -0.000067  -0.000141   0.000184   0.001721   0.000206
   10  C  1 XX   -0.000010   0.000623   0.002810   0.000105  -0.002965
   11  C  1 YY    0.000114   0.000038   0.000711   0.000129   0.003515
   12  C  1 ZZ   -0.000051  -0.000150  -0.010163   0.000768  -0.001442
   13  C  1 XY    0.000004   0.000388   0.001866   0.000103   0.004581
   14  C  1 XZ   -0.000000  -0.000026  -0.000024   0.000018  -0.000224
   15  C  1 YZ   -0.000009  -0.000004  -0.000549  -0.000034  -0.000246
   16  H  2  S   -0.000093   0.002360   0.035194  -0.005631   0.014926
   17  H  2  S   -0.000330   0.003262   0.005392  -0.000724   0.006528
   18  H  2  X    0.000023  -0.000295   0.002210   0.000228  -0.000366
   19  H  2  Y    0.000039  -0.000426  -0.003601   0.000549  -0.001635
   20  H  2  Z   -0.000000   0.000035   0.000142  -0.000077   0.000071
   21  C  3  S   -0.010520  -0.011664  -0.098598  -0.000015  -0.085416
   22  C  3  S   -0.000936   0.023283   0.190692   0.000024   0.167983
   23  C  3  X    0.000373  -0.013768   0.044278   0.000154  -0.061539
   24  C  3  Y    0.000000   0.000045   0.000192  -0.018331   0.000279
   25  C  3  Z    0.000003  -0.000081   0.000138  -0.000488  -0.000401
   26  C  3  S    0.007466  -0.015703   0.109120  -0.000247   0.119132
   27  C  3  X   -0.002786   0.012060   0.017598   0.000249  -0.026286
   28  C  3  Y   -0.000014  -0.000223   0.000015  -0.063160   0.000045
   29  C  3  Z   -0.000022   0.000555   0.000124  -0.000798  -0.000142
   30  C  3 XX   -0.000465   0.002058   0.002222  -0.000012   0.004357
   31  C  3 YY   -0.000190  -0.000425   0.002623  -0.000007  -0.002004
   32  C  3 ZZ   -0.000117  -0.001218  -0.010864   0.000001  -0.008669
   33  C  3 XY    0.000000  -0.000002  -0.000007   0.002288  -0.000003
   34  C  3 XZ   -0.000006  -0.000016   0.000091   0.000432   0.000142
   35  C  3 YZ    0.000000  -0.000076  -0.000710   0.000027  -0.000341
   36  C  4  S    0.000439  -0.003222  -0.090647  -0.007219  -0.015041
   37  C  4  S   -0.000036   0.006673   0.172653   0.014584   0.029385
   38  C  4  X    0.000101  -0.003669   0.026135  -0.002321  -0.065384
   39  C  4  Y    0.000020   0.002652   0.052995   0.000592   0.026166
   40  C  4  Z   -0.000011  -0.000212  -0.003112  -0.000298  -0.001188
   41  C  4  S   -0.001611   0.006955   0.105649  -0.031820   0.029563
   42  C  4  X   -0.001134   0.008949   0.004636  -0.002311  -0.001182
   43  C  4  Y   -0.000576   0.000895   0.005255  -0.016277   0.005990
   44  C  4  Z    0.000067  -0.000097  -0.000255   0.001686  -0.000241
   45  C  4 XX   -0.000012   0.000609   0.002804  -0.000104  -0.002963
   46  C  4 YY    0.000114   0.000038   0.000702  -0.000130   0.003504
   47  C  4 ZZ   -0.000049  -0.000146  -0.010144  -0.000781  -0.001411
   48  C  4 XY   -0.000004  -0.000382  -0.001855   0.000104  -0.004591
   49  C  4 XZ    0.000003   0.000030  -0.000026   0.000028   0.000292
   50  C  4 YZ   -0.000009  -0.000030  -0.000662   0.000030  -0.000304
   51  H  5  S   -0.000091   0.002317   0.035131   0.005624   0.014681
   52  H  5  S   -0.000319   0.003149   0.005403   0.000748   0.006481
   53  H  5  X    0.000022  -0.000293   0.002193  -0.000221  -0.000380
   54  H  5  Y   -0.000039   0.000420   0.003599   0.000554   0.001614
   55  H  5  Z    0.000002  -0.000038  -0.000209  -0.000082  -0.000105
   56  C  6  S   -0.000019  -0.000607  -0.091144  -0.003191   0.058262
   57  C  6  S   -0.000192   0.002434   0.174239   0.004868  -0.112395
   58  C  6  X   -0.000000  -0.000824  -0.027793  -0.003263  -0.027604
   59  C  6  Y   -0.000015   0.000435   0.051101  -0.000498  -0.040298
   60  C  6  Z    0.000001   0.000003  -0.001723  -0.000012   0.001673
   61  C  6  S    0.002282  -0.011170   0.108396   0.016235  -0.090001
   62  C  6  X   -0.001033   0.006463  -0.002321  -0.006648   0.000006
   63  C  6  Y    0.000976  -0.003352   0.006644   0.006557  -0.006823
   64  C  6  Z   -0.000034  -0.000023  -0.000244  -0.000353   0.000140
   65  C  6 XX    0.000027  -0.000133   0.002044   0.000741   0.002583
   66  C  6 YY   -0.000005   0.000019   0.000784  -0.000267  -0.002835
   67  C  6 ZZ   -0.000071   0.000168  -0.010259  -0.000528   0.006205
   68  C  6 XY   -0.000010  -0.000007   0.001504  -0.000089  -0.003521
   69  C  6 XZ    0.000002   0.000009  -0.000182   0.000017   0.000195
   70  C  6 YZ   -0.000003   0.000007  -0.000469  -0.000003   0.000385
   71  H  7  S    0.000019   0.000219   0.036703   0.001726  -0.030947
   72  H  7  S    0.000394  -0.001973   0.007538   0.002790  -0.009598
   73  H  7  X    0.000013  -0.000081  -0.002105  -0.000001   0.001146
   74  H  7  Y    0.000007  -0.000030   0.003720   0.000145  -0.003084
   75  H  7  Z    0.000001   0.000003  -0.000083   0.000004   0.000073
   76  C  8  S   -0.000010  -0.000490  -0.091676  -0.000189   0.086328
   77  C  8  S    0.000050   0.000829   0.174787   0.000362  -0.167738
   78  C  8  X    0.000017  -0.000571  -0.058763  -0.000101   0.029819
   79  C  8  Y   -0.000000   0.000006  -0.000040  -0.001570   0.000090
   80  C  8  Z   -0.000000   0.000006   0.000324   0.000021  -0.000292
   81  C  8  S   -0.001438   0.004558   0.109517   0.000295  -0.114154
   82  C  8  X    0.001026  -0.004600  -0.007228  -0.000046  -0.002798
   83  C  8  Y    0.000005  -0.000030  -0.000007   0.000919  -0.000004
   84  C  8  Z   -0.000007   0.000008   0.000047   0.000187  -0.000036
   85  C  8 XX   -0.000012   0.000130   0.000153   0.000000   0.001889
   86  C  8 YY   -0.000002   0.000034   0.002929   0.000006  -0.002049
   87  C  8 ZZ   -0.000001  -0.000022  -0.010320  -0.000020   0.008938
   88  C  8 XY   -0.000000  -0.000001  -0.000008   0.000063  -0.000000
   89  C  8 XZ    0.000001  -0.000002  -0.000034  -0.000008   0.000013
   90  C  8 YZ   -0.000001  -0.000009  -0.000590   0.000003   0.000480
   91  H  9  S   -0.000043   0.000344   0.037101   0.000086  -0.046705
   92  H  9  S   -0.000218   0.001143   0.007945   0.000021  -0.012016
   93  H  9  X   -0.000012   0.000025  -0.004279  -0.000008   0.004865
   94  H  9  Y   -0.000000   0.000000  -0.000006  -0.000075   0.000008
   95  H  9  Z    0.000001  -0.000001  -0.000010  -0.000006   0.000012
   96  C 10  S   -0.000019  -0.000607  -0.091193   0.002870   0.058115
   97  C 10  S   -0.000192   0.002459   0.174316  -0.004220  -0.112095
   98  C 10  X   -0.000001  -0.000818  -0.027734   0.003248  -0.027777
   99  C 10  Y    0.000015  -0.000441  -0.051190  -0.000689   0.040265
  100  C 10  Z   -0.000005   0.000014   0.001511   0.000016  -0.001262
  101  C 10  S    0.002296  -0.011429   0.108450  -0.016103  -0.089848
  102  C 10  X   -0.001043   0.006641  -0.002311   0.006759   0.000015
  103  C 10  Y   -0.000974   0.003440  -0.006642   0.006621   0.006796
  104  C 10  Z    0.000057  -0.000036   0.000196  -0.000521  -0.000129
  105  C 10 XX    0.000026  -0.000141   0.002051  -0.000740   0.002578
  106  C 10 YY   -0.000005   0.000022   0.000773   0.000275  -0.002829
  107  C 10 ZZ   -0.000071   0.000173  -0.010264   0.000499   0.006190
  108  C 10 XY    0.000010   0.000004  -0.001502  -0.000102   0.003541
  109  C 10 XZ   -0.000002  -0.000012   0.000088   0.000029  -0.000132
  110  C 10 YZ   -0.000003   0.000007  -0.000472   0.000005   0.000387
  111  H 11  S    0.000019   0.000219   0.036718  -0.001583  -0.030839
  112  H 11  S    0.000396  -0.002018   0.007532  -0.002787  -0.009552
  113  H 11  X    0.000014  -0.000084  -0.002094  -0.000008   0.001130
  114  H 11  Y   -0.000007   0.000031  -0.003726   0.000131   0.003078
  115  H 11  Z   -0.000001  -0.000006   0.000161   0.000001  -0.000136
  116  C 12  S    0.992650  -0.073209  -0.036073  -0.000068  -0.118475
  117  C 12  S    0.049254   0.141479   0.069881   0.000115   0.236573
  118  C 12  X    0.000138  -0.079723   0.036992  -0.000409   0.016789
  119  C 12  Y    0.000000   0.000112   0.000209  -0.154552   0.000011
  120  C 12  Z    0.000018   0.000900   0.000428  -0.011738   0.001074
  121  C 12  S   -0.010676  -0.001946   0.043416   0.000106   0.101801
  122  C 12  X   -0.005355   0.064133   0.016609   0.000547   0.012015
  123  C 12  Y   -0.000017   0.000321   0.000047   0.079298   0.000181
  124  C 12  Z   -0.000065  -0.000256   0.000149   0.004800  -0.000020
  125  C 12 XX   -0.009085   0.005823   0.003714   0.000066   0.000235
  126  C 12 YY   -0.009120   0.002715  -0.001223  -0.000050   0.001642
  127  C 12 ZZ   -0.009772  -0.009841  -0.004353  -0.000038  -0.013598
  128  C 12 XY    0.000003  -0.000004  -0.000020   0.019859   0.000039
  129  C 12 XZ   -0.000004  -0.000130   0.000089   0.001491   0.000081
  130  C 12 YZ    0.000060   0.001093   0.000222  -0.000194   0.001262
  131  N 13  S   -0.000115  -0.091004  -0.005424  -0.131140  -0.046593
  132  N 13  S    0.000156   0.182237   0.010505   0.271878   0.095328
  133  N 13  X   -0.000140  -0.049998   0.025279  -0.069931   0.085896
  134  N 13  Y   -0.000198   0.087840   0.006022   0.071700   0.049061
  135  N 13  Z   -0.000013   0.007510   0.000384   0.006580   0.003213
  136  N 13  S   -0.001100   0.177050   0.017939   0.299673   0.122635
  137  N 13  X    0.000753  -0.007963   0.003550   0.009983   0.019471
  138  N 13  Y   -0.001176   0.046900   0.004745   0.044444   0.027266
  139  N 13  Z   -0.000085   0.003907   0.000439   0.003875   0.002324
  140  N 13 XX   -0.000083   0.003207  -0.001259   0.005080  -0.006516
  141  N 13 YY   -0.000411   0.003912   0.000611  -0.006606   0.003366
  142  N 13 ZZ    0.000211  -0.011730  -0.000475  -0.013022  -0.004180
  143  N 13 XY   -0.000083  -0.005958   0.003169  -0.004279   0.011959
  144  N 13 XZ   -0.000003  -0.000644   0.000281  -0.000520   0.001020
  145  N 13 YZ   -0.000050   0.001490   0.000073   0.000675   0.000589
  146  N 14  S    0.000006  -0.107211   0.019519  -0.080516   0.073312
  147  N 14  S    0.000017   0.224861  -0.042390   0.172690  -0.159467
  148  N 14  X    0.000118   0.092001  -0.005583   0.114910   0.010052
  149  N 14  Y   -0.000017   0.071169  -0.018497  -0.066881  -0.087296
  150  N 14  Z   -0.000006   0.004553  -0.001351  -0.006490  -0.006877
  151  N 14  S    0.000580   0.145848  -0.036797   0.162525  -0.152788
  152  N 14  X    0.000302   0.025569  -0.004101   0.035550  -0.009347
  153  N 14  Y   -0.000092   0.020825  -0.004198  -0.007675  -0.022977
  154  N 14  Z   -0.000003   0.001285  -0.000323  -0.000975  -0.001816
  155  N 14 XX    0.000101   0.006862   0.001374   0.016047   0.010605
  156  N 14 YY   -0.000015   0.006791  -0.002144  -0.014664  -0.009716
  157  N 14 ZZ    0.000034  -0.012721   0.001713  -0.007876   0.006053
  158  N 14 XY   -0.000035   0.003414  -0.000209  -0.009140  -0.000727
  159  N 14 XZ   -0.000003  -0.000003  -0.000007  -0.001031  -0.000107
  160  N 14 YZ   -0.000002   0.001728  -0.000350  -0.000502  -0.001425
  161  N 15  S    0.000007  -0.107287   0.019370   0.080468   0.073471
  162  N 15  S    0.000019   0.225002  -0.042085  -0.172630  -0.159837
  163  N 15  X    0.000118   0.091853  -0.005291  -0.115171   0.010173
  164  N 15  Y    0.000017  -0.071299   0.018624  -0.066749   0.087129
  165  N 15  Z   -0.000001  -0.006659   0.001529  -0.003821   0.006730
  166  N 15  S    0.000560   0.146151  -0.036414  -0.162385  -0.152961
  167  N 15  X    0.000294   0.025595  -0.003972  -0.035526  -0.009225
  168  N 15  Y    0.000096  -0.020924   0.004198  -0.007653   0.022973
  169  N 15  Z   -0.000000  -0.001874   0.000430  -0.000237   0.002056
  170  N 15 XX    0.000101   0.006852   0.001412  -0.016103   0.010590
  171  N 15 YY   -0.000014   0.006785  -0.002175   0.014692  -0.009696
  172  N 15 ZZ    0.000035  -0.012727   0.001692   0.007885   0.006055
  173  N 15 XY    0.000035  -0.003365   0.000209  -0.009064   0.000630
  174  N 15 XZ    0.000001  -0.000525   0.000030  -0.000388   0.000013
  175  N 15 YZ   -0.000006   0.001804  -0.000354   0.000720  -0.001443
  176  N 16  S   -0.000116  -0.091095  -0.005734   0.131055  -0.046447
  177  N 16  S    0.000151   0.182503   0.011173  -0.271752   0.095049
  178  N 16  X   -0.000138  -0.050426   0.025231   0.070271   0.086054
  179  N 16  Y    0.000198  -0.087800  -0.006261   0.071401  -0.049184
  180  N 16  Z    0.000012  -0.006242  -0.000700   0.004795  -0.004599
  181  N 16  S   -0.001047   0.176564   0.018371  -0.299152   0.122020
  182  N 16  X    0.000762  -0.008227   0.003562  -0.009789   0.019476
  183  N 16  Y    0.001153  -0.046701  -0.004765   0.044233  -0.027164
  184  N 16  Z    0.000118  -0.003733  -0.000546   0.004121  -0.002514
  185  N 16 XX   -0.000084   0.003265  -0.001266  -0.005144  -0.006596
  186  N 16 YY   -0.000410   0.003904   0.000619   0.006636   0.003436
  187  N 16 ZZ    0.000207  -0.011738  -0.000491   0.013009  -0.004129
  188  N 16 XY    0.000080   0.006002  -0.003161  -0.004271  -0.011950
  189  N 16 XZ    0.000011   0.000269  -0.000240  -0.000067  -0.000902
  190  N 16 YZ   -0.000063   0.001341   0.000126  -0.000560   0.000781

                     16         17         18         19         20
                   -0.6134    -0.5951    -0.4810    -0.4767    -0.4118
                     A          A          A          A          A   
    1  C  1  S   -0.109437   0.068102   0.049210  -0.087311  -0.003793
    2  C  1  S    0.214399  -0.134070  -0.100612   0.178164   0.006449
    3  C  1  X    0.062868   0.041889  -0.123872  -0.109483  -0.004032
    4  C  1  Y    0.009850   0.051095  -0.086156  -0.003352  -0.151775
    5  C  1  Z    0.000030  -0.002300   0.002927   0.000261   0.006623
    6  C  1  S    0.158339  -0.096091  -0.074782   0.153734   0.012474
    7  C  1  X    0.012605   0.008565  -0.024002  -0.038169   0.005954
    8  C  1  Y    0.008653  -0.001004  -0.029814   0.016175  -0.061449
    9  C  1  Z   -0.000429   0.000133   0.001052  -0.000765   0.002932
   10  C  1 XX    0.005405   0.005643  -0.002264  -0.007394  -0.006871
   11  C  1 YY   -0.006589  -0.004035   0.007096  -0.000245   0.005826
   12  C  1 ZZ   -0.010740   0.006616   0.003946  -0.007132  -0.000825
   13  C  1 XY    0.000205  -0.004270   0.004727   0.000890  -0.002044
   14  C  1 XZ    0.000078   0.000157  -0.000256  -0.000077   0.000053
   15  C  1 YZ   -0.000196   0.000542  -0.000157  -0.000332  -0.000404
   16  H  2  S    0.064701  -0.037211  -0.044096   0.094906  -0.057791
   17  H  2  S    0.016006  -0.005015  -0.019856   0.034411  -0.026213
   18  H  2  X    0.004165  -0.001922  -0.004049   0.002705  -0.002596
   19  H  2  Y   -0.005216   0.003528   0.001995  -0.006838   0.001475
   20  H  2  Z    0.000197  -0.000126  -0.000083   0.000254  -0.000029
   21  C  3  S    0.000267   0.092008  -0.090861   0.001876  -0.019917
   22  C  3  S   -0.000536  -0.182871   0.189522  -0.003923   0.043562
   23  C  3  X   -0.000237  -0.076931  -0.097390   0.001497   0.212368
   24  C  3  Y    0.107761  -0.000205   0.004105   0.208183   0.000301
   25  C  3  Z   -0.004919  -0.000549  -0.001021  -0.008833   0.001585
   26  C  3  S   -0.000369  -0.147992   0.159601  -0.003270  -0.006990
   27  C  3  X    0.000022  -0.019847  -0.052408   0.001283   0.049248
   28  C  3  Y    0.022633   0.000014   0.000683   0.036018  -0.000038
   29  C  3  Z   -0.000957  -0.000029  -0.000538  -0.001744   0.000576
   30  C  3 XX   -0.000013   0.006331  -0.000315  -0.000010  -0.005534
   31  C  3 YY    0.000023  -0.004802  -0.007461   0.000184   0.001135
   32  C  3 ZZ    0.000020   0.008852  -0.007175   0.000134  -0.001366
   33  C  3 XY    0.010499  -0.000007   0.000129   0.007591   0.000176
   34  C  3 XZ   -0.000450  -0.000045   0.000123  -0.000437  -0.000098
   35  C  3 YZ    0.000056   0.000758  -0.000027   0.000091  -0.000149
   36  C  4  S    0.109738   0.067824   0.052516   0.085401  -0.002422
   37  C  4  S   -0.215022  -0.133557  -0.107359  -0.174257   0.003587
   38  C  4  X   -0.062583   0.042267  -0.119520   0.114374  -0.004817
   39  C  4  Y    0.009414  -0.051023   0.085516  -0.006813   0.152565
   40  C  4  Z    0.000404   0.002352  -0.003564  -0.000362  -0.006966
   41  C  4  S   -0.158899  -0.095614  -0.080663  -0.151243   0.009546
   42  C  4  X   -0.012661   0.008540  -0.022547   0.038858   0.005230
   43  C  4  Y    0.008522   0.000977   0.030402   0.014652   0.061746
   44  C  4  Z   -0.000488  -0.000308  -0.001308  -0.001107  -0.003220
   45  C  4 XX   -0.005373   0.005653  -0.001966   0.007510  -0.006768
   46  C  4 YY    0.006562  -0.004033   0.007068  -0.000052   0.005872
   47  C  4 ZZ    0.010762   0.006581   0.004224   0.006969  -0.000735
   48  C  4 XY    0.000196   0.004290  -0.004705   0.001108   0.001966
   49  C  4 XZ    0.000200  -0.000172   0.000403  -0.000129   0.000031
   50  C  4 YZ    0.000302   0.000640  -0.000164   0.000530  -0.000356
   51  H  5  S   -0.064909  -0.037094  -0.047757  -0.093051  -0.059196
   52  H  5  S   -0.016141  -0.005095  -0.021090  -0.033822  -0.027008
   53  H  5  X   -0.004151  -0.001892  -0.004139  -0.002511  -0.002676
   54  H  5  Y   -0.005241  -0.003520  -0.002265  -0.006759  -0.001563
   55  H  5  Z    0.000316   0.000183   0.000157   0.000378   0.000110
   56  C  6  S    0.116534  -0.037474   0.043558  -0.082567   0.037753
   57  C  6  S   -0.229488   0.074311  -0.089421   0.169629  -0.079068
   58  C  6  X    0.055841   0.085406   0.131680   0.110481  -0.037249
   59  C  6  Y    0.013114   0.045417   0.099089  -0.005953   0.167982
   60  C  6  Z   -0.000932  -0.002340  -0.004689  -0.001317  -0.005257
   61  C  6  S   -0.167494   0.056387  -0.069801   0.134840  -0.081595
   62  C  6  X    0.000961   0.016930   0.029572   0.037748  -0.014474
   63  C  6  Y    0.007007   0.003608   0.035207  -0.017928   0.053397
   64  C  6  Z   -0.000174  -0.000211  -0.001621   0.000275  -0.001651
   65  C  6 XX   -0.004286  -0.006111  -0.003121  -0.008186   0.000893
   66  C  6 YY    0.006499   0.005342   0.007507   0.000100   0.002477
   67  C  6 ZZ    0.011436  -0.003564   0.003574  -0.006777   0.002447
   68  C  6 XY   -0.000111   0.005741   0.005504   0.000250   0.000913
   69  C  6 XZ    0.000202  -0.000206  -0.000044  -0.000038   0.000070
   70  C  6 YZ    0.000152  -0.000386  -0.000228  -0.000212  -0.000121
   71  H  7  S   -0.074995   0.027840  -0.046114   0.097830  -0.120316
   72  H  7  S   -0.023417   0.008796  -0.020694   0.046657  -0.079842
   73  H  7  X    0.004221  -0.000200   0.004038  -0.002149   0.003873
   74  H  7  Y   -0.005999   0.002822  -0.001742   0.007010  -0.004947
   75  H  7  Z    0.000106  -0.000074  -0.000007  -0.000163   0.000053
   76  C  8  S   -0.000229  -0.103216  -0.097137   0.001968  -0.029446
   77  C  8  S    0.000451   0.203942   0.199507  -0.004040   0.061031
   78  C  8  X   -0.000182  -0.001787   0.071440  -0.001255  -0.075106
   79  C  8  Y    0.119509  -0.000234  -0.003418  -0.186784  -0.001662
   80  C  8  Z   -0.004698   0.000336   0.000540   0.006860   0.000636
   81  C  8  S    0.000311   0.156599   0.154518  -0.003279   0.052237
   82  C  8  X   -0.000004   0.008949   0.043318  -0.000712  -0.019685
   83  C  8  Y    0.016705  -0.000045  -0.000882  -0.049745  -0.000572
   84  C  8  Z   -0.000712   0.000064   0.000059   0.001756   0.000218
   85  C  8 XX    0.000019  -0.003904  -0.002775   0.000028   0.002888
   86  C  8 YY   -0.000017   0.001159  -0.006545   0.000158  -0.007898
   87  C  8 ZZ   -0.000026  -0.009824  -0.007813   0.000161  -0.002589
   88  C  8 XY   -0.011319   0.000016   0.000182   0.008700   0.000050
   89  C  8 XZ    0.000454   0.000008   0.000048  -0.000310  -0.000058
   90  C  8 YZ    0.000046  -0.000473  -0.000035  -0.000037   0.000228
   91  H  9  S    0.000158   0.073336   0.115450  -0.002398  -0.009825
   92  H  9  S    0.000050   0.024625   0.054824  -0.001194  -0.011883
   93  H  9  X   -0.000017  -0.006797  -0.008407   0.000177  -0.000368
   94  H  9  Y    0.001502  -0.000013  -0.000071  -0.003124  -0.000030
   95  H  9  Z   -0.000059  -0.000021  -0.000025   0.000118   0.000015
   96  C 10  S   -0.116755  -0.037033   0.046777   0.080635   0.038482
   97  C 10  S    0.229894   0.073432  -0.096010  -0.165664  -0.080551
   98  C 10  X   -0.055606   0.085617   0.127824  -0.115507  -0.039834
   99  C 10  Y    0.012750  -0.045277  -0.099001  -0.001958  -0.167804
  100  C 10  Z   -0.001333   0.001609   0.004363   0.000499   0.007269
  101  C 10  S    0.167858   0.055726  -0.074992  -0.131317  -0.083262
  102  C 10  X   -0.000947   0.016959   0.028245  -0.038989  -0.014953
  103  C 10  Y    0.006943  -0.003604  -0.035836  -0.016692  -0.053410
  104  C 10  Z   -0.000381   0.000048   0.001560   0.000765   0.002229
  105  C 10 XX    0.004254  -0.006092  -0.002783   0.008294   0.001042
  106  C 10 YY   -0.006482   0.005341   0.007489  -0.000390   0.002423
  107  C 10 ZZ   -0.011453  -0.003523   0.003834   0.006609   0.002494
  108  C 10 XY   -0.000108  -0.005780  -0.005518   0.000510  -0.000915
  109  C 10 XZ    0.000055   0.000174   0.000142   0.000061   0.000065
  110  C 10 YZ   -0.000238  -0.000378  -0.000098   0.000352   0.000106
  111  H 11  S    0.075151   0.027493  -0.049927  -0.095602  -0.121714
  112  H 11  S    0.023471   0.008664  -0.022473  -0.045530  -0.080774
  113  H 11  X   -0.004207  -0.000174   0.004120   0.001955   0.003848
  114  H 11  Y   -0.006024  -0.002793   0.002029   0.006923   0.005053
  115  H 11  Z    0.000264   0.000123  -0.000096  -0.000309  -0.000235
  116  C 12  S    0.000008  -0.062394  -0.038387   0.000771   0.070789
  117  C 12  S   -0.000022   0.127151   0.079212  -0.001607  -0.150445
  118  C 12  X   -0.000086  -0.107042   0.155780  -0.002631  -0.094540
  119  C 12  Y    0.008658   0.000076   0.001815   0.091959  -0.004122
  120  C 12  Z   -0.000890   0.000186   0.000814   0.002237  -0.000968
  121  C 12  S   -0.000012   0.050325   0.064945  -0.001198  -0.146052
  122  C 12  X    0.000042   0.004311   0.003364   0.000248  -0.002494
  123  C 12  Y    0.000624  -0.000039   0.000722   0.036290  -0.000727
  124  C 12  Z   -0.000182  -0.000155   0.000152   0.000633  -0.000292
  125  C 12 XX   -0.000007  -0.008388   0.005372  -0.000099   0.005114
  126  C 12 YY    0.000002   0.006762  -0.007780   0.000147   0.003884
  127  C 12 ZZ   -0.000004  -0.007504  -0.002728   0.000055   0.005723
  128  C 12 XY    0.002678   0.000010   0.000033   0.002313   0.000204
  129  C 12 XZ    0.000008  -0.000136   0.000190  -0.000367  -0.000094
  130  C 12 YZ    0.000011   0.001355  -0.000493   0.000111  -0.000081
  131  N 13  S   -0.005349  -0.055908   0.038512   0.007432  -0.037277
  132  N 13  S    0.011910   0.116885  -0.083162  -0.016309   0.082574
  133  N 13  X   -0.013836   0.051236   0.034464  -0.074815  -0.107230
  134  N 13  Y    0.002622   0.054983  -0.015305  -0.011218  -0.023492
  135  N 13  Z   -0.000076   0.003567  -0.001303  -0.001898  -0.001425
  136  N 13  S    0.009599   0.148961  -0.114394  -0.010064   0.119459
  137  N 13  X   -0.004071   0.008966   0.017220  -0.022714  -0.043473
  138  N 13  Y    0.001423   0.030955  -0.014107   0.001782  -0.000601
  139  N 13  Z   -0.000095   0.002273  -0.001031  -0.000451  -0.000092
  140  N 13 XX    0.000375  -0.007433   0.003452   0.002872   0.000874
  141  N 13 YY   -0.000325   0.003214   0.001249  -0.001093  -0.006846
  142  N 13 ZZ   -0.000459  -0.004783   0.002926  -0.000288  -0.002444
  143  N 13 XY   -0.000943   0.007989   0.001707  -0.004830  -0.005775
  144  N 13 XZ   -0.000136   0.000662   0.000127  -0.000554  -0.000552
  145  N 13 YZ   -0.000017   0.000627  -0.000103  -0.000157  -0.000407
  146  N 14  S   -0.007222   0.063729  -0.027792  -0.026463   0.017069
  147  N 14  S    0.015667  -0.139718   0.061698   0.058983  -0.037893
  148  N 14  X    0.009081   0.039081  -0.066946   0.023087   0.105166
  149  N 14  Y   -0.006377  -0.096406   0.088943  -0.027409  -0.139315
  150  N 14  Z   -0.000678  -0.008027   0.007858  -0.002918  -0.012363
  151  N 14  S    0.016823  -0.145629   0.077311   0.070673  -0.055709
  152  N 14  X    0.003023   0.000095  -0.016028   0.007785   0.031210
  153  N 14  Y   -0.000123  -0.024776   0.023942  -0.004763  -0.043345
  154  N 14  Z   -0.000050  -0.001969   0.002049  -0.000581  -0.003806
  155  N 14 XX    0.000941   0.013439  -0.011187   0.000412   0.012738
  156  N 14 YY   -0.001187  -0.010311   0.007702  -0.003937  -0.009655
  157  N 14 ZZ   -0.000639   0.004535  -0.001268  -0.001573   0.000580
  158  N 14 XY   -0.000758  -0.000212   0.000451  -0.002360  -0.002816
  159  N 14 XZ   -0.000094  -0.000132   0.000173  -0.000288  -0.000409
  160  N 14 YZ   -0.000045  -0.001347   0.000821  -0.000202  -0.000911
  161  N 15  S    0.007252   0.063559  -0.026595   0.027337   0.014594
  162  N 15  S   -0.015737  -0.139345   0.059010  -0.060953  -0.032377
  163  N 15  X   -0.009094   0.039660  -0.068285  -0.020898   0.106992
  164  N 15  Y   -0.006317   0.096485  -0.089997  -0.024330   0.141639
  165  N 15  Z   -0.000449   0.007084  -0.006079  -0.002084   0.009630
  166  N 15  S   -0.016871  -0.145265   0.074288  -0.073036  -0.048140
  167  N 15  X   -0.003016   0.000250  -0.016366  -0.007191   0.031969
  168  N 15  Y   -0.000104   0.024798  -0.024102  -0.003921   0.043729
  169  N 15  Z    0.000031   0.001938  -0.001549  -0.000374   0.002896
  170  N 15 XX   -0.000941   0.013461  -0.011197  -0.000057   0.012645
  171  N 15 YY    0.001184  -0.010340   0.007871   0.003677  -0.009995
  172  N 15 ZZ    0.000642   0.004521  -0.001204   0.001612   0.000446
  173  N 15 XY   -0.000751   0.000145  -0.000499  -0.002325   0.002940
  174  N 15 XZ   -0.000046  -0.000109   0.000132  -0.000222   0.000034
  175  N 15 YZ    0.000063  -0.001351   0.000823   0.000237  -0.000973
  176  N 16  S    0.005300  -0.056021   0.038163  -0.008774  -0.035659
  177  N 16  S   -0.011818   0.117125  -0.082391   0.019158   0.079097
  178  N 16  X    0.013893   0.050745   0.037814   0.073492  -0.114003
  179  N 16  Y    0.002585  -0.055089   0.014569  -0.011705   0.025669
  180  N 16  Z   -0.000274  -0.004901   0.001332  -0.003164   0.003008
  181  N 16  S   -0.009438   0.149255  -0.113941   0.014278   0.114560
  182  N 16  X    0.004106   0.008787   0.018374   0.022204  -0.045931
  183  N 16  Y    0.001386  -0.031010   0.014090   0.001226   0.001473
  184  N 16  Z   -0.000146  -0.002517   0.001091  -0.000674   0.000618
  185  N 16 XX   -0.000386  -0.007469   0.003304  -0.003017   0.001288
  186  N 16 YY    0.000326   0.003226   0.001329   0.001038  -0.006945
  187  N 16 ZZ    0.000454  -0.004765   0.002925   0.000185  -0.002398
  188  N 16 XY   -0.000943  -0.007929  -0.001943  -0.004737   0.006192
  189  N 16 XZ   -0.000099  -0.000598  -0.000108  -0.000419   0.000449
  190  N 16 YZ    0.000038   0.000824  -0.000185   0.000256  -0.000436

                     21         22         23         24         25
                   -0.4078    -0.3709    -0.3260    -0.3079    -0.2916
                     A          A          A          A          A   
    1  C  1  S    0.037256  -0.033225   0.051550  -0.006371  -0.007357
    2  C  1  S   -0.078326   0.067154  -0.106595   0.006761   0.016554
    3  C  1  X   -0.019013  -0.129106   0.015424  -0.239180   0.024840
    4  C  1  Y   -0.023180   0.082518  -0.137308  -0.120394  -0.155089
    5  C  1  Z    0.003121  -0.003230   0.004436  -0.000746   0.006527
    6  C  1  S   -0.079279   0.116086  -0.135877   0.136480   0.054749
    7  C  1  X   -0.019685  -0.007908   0.000562  -0.089714   0.055312
    8  C  1  Y   -0.015372   0.021994  -0.040645  -0.089342  -0.042533
    9  C  1  Z    0.001569  -0.000794   0.001391   0.002198   0.001747
   10  C  1 XX    0.002854  -0.006400   0.004687  -0.002139  -0.007223
   11  C  1 YY    0.001264   0.004166   0.002228   0.004311   0.005422
   12  C  1 ZZ    0.002525  -0.002329   0.003625  -0.001315  -0.000265
   13  C  1 XY    0.001093   0.001160   0.012317   0.002609   0.007623
   14  C  1 XZ   -0.000216  -0.000113  -0.000534  -0.000095  -0.000297
   15  C  1 YZ   -0.000101  -0.000340   0.000144  -0.000071  -0.000317
   16  H  2  S   -0.034366   0.103646  -0.128220   0.016388  -0.082583
   17  H  2  S   -0.012253   0.072749  -0.090008   0.009071  -0.071175
   18  H  2  X   -0.002674   0.002080  -0.004324  -0.003435  -0.002425
   19  H  2  Y    0.001994  -0.004838   0.004574  -0.002826   0.001600
   20  H  2  Z    0.000012   0.000176  -0.000152  -0.000067  -0.000061
   21  C  3  S   -0.000092  -0.015527  -0.071408   0.000055  -0.018844
   22  C  3  S    0.000229   0.030741   0.153484  -0.000090   0.040442
   23  C  3  X    0.003084   0.028965  -0.046261  -0.000451   0.267818
   24  C  3  Y    0.002558   0.000025  -0.000581   0.269047  -0.000940
   25  C  3  Z    0.008010   0.001590  -0.002584  -0.022988   0.000842
   26  C  3  S   -0.000581   0.070394   0.191505  -0.000473   0.076874
   27  C  3  X    0.000648  -0.066131  -0.027652   0.000763   0.047570
   28  C  3  Y    0.002381   0.000134   0.000098  -0.068455   0.001522
   29  C  3  Z    0.004017   0.000238  -0.001235  -0.006094  -0.000007
   30  C  3 XX   -0.000097  -0.011402   0.001363  -0.000018  -0.003516
   31  C  3 YY    0.000040   0.010175  -0.011891   0.000025   0.000295
   32  C  3 ZZ   -0.000010  -0.000945  -0.004379   0.000007  -0.001068
   33  C  3 XY   -0.010029   0.000019  -0.000035   0.003813  -0.000223
   34  C  3 XZ   -0.000288  -0.000026  -0.000007   0.000509  -0.000038
   35  C  3 YZ   -0.000089  -0.000644   0.000442   0.000091  -0.000076
   36  C  4  S   -0.037500  -0.032968   0.051356   0.006354  -0.008037
   37  C  4  S    0.078791   0.066606  -0.106179  -0.006664   0.018088
   38  C  4  X    0.018501  -0.129187   0.015037   0.239794   0.032249
   39  C  4  Y   -0.019550  -0.082567   0.137868  -0.120155   0.163135
   40  C  4  Z    0.003649   0.006044  -0.010818  -0.000278  -0.010222
   41  C  4  S    0.080073   0.115672  -0.135113  -0.136459   0.058418
   42  C  4  X    0.019674  -0.008136   0.000278   0.090379   0.055516
   43  C  4  Y   -0.013673  -0.021660   0.040810  -0.089676   0.046294
   44  C  4  Z    0.001966   0.001604  -0.004082   0.002636  -0.003431
   45  C  4 XX   -0.003049  -0.006395   0.004735   0.002173  -0.006925
   46  C  4 YY   -0.001100   0.004180   0.002139  -0.004323   0.005008
   47  C  4 ZZ   -0.002562  -0.002310   0.003621   0.001316  -0.000299
   48  C  4 XY    0.001185  -0.001205  -0.012311   0.002652  -0.007683
   49  C  4 XZ   -0.000271   0.000025   0.000535  -0.000163   0.000277
   50  C  4 YZ    0.000043  -0.000401   0.000155   0.000231  -0.000211
   51  H  5  S    0.033467   0.103481  -0.128555  -0.016249  -0.088613
   52  H  5  S    0.012019   0.072842  -0.090520  -0.009231  -0.076826
   53  H  5  X    0.002601   0.002044  -0.004304   0.003450  -0.002510
   54  H  5  Y    0.001983   0.004828  -0.004587  -0.002815  -0.001797
   55  H  5  Z   -0.000016  -0.000261   0.000189  -0.000039   0.000100
   56  C  6  S    0.019803   0.031571  -0.042291  -0.003797   0.008680
   57  C  6  S   -0.040709  -0.065169   0.085615   0.003611  -0.019311
   58  C  6  X   -0.092152   0.069448   0.099028  -0.231086  -0.010260
   59  C  6  Y   -0.006723  -0.100797  -0.125028  -0.145123  -0.133534
   60  C  6  Z    0.002368   0.003758  -0.000543   0.005688   0.003135
   61  C  6  S   -0.044662  -0.097589   0.127485   0.041416  -0.059260
   62  C  6  X   -0.017447   0.043156   0.028593  -0.091855   0.036613
   63  C  6  Y    0.005033  -0.030836  -0.017841  -0.022655  -0.022095
   64  C  6  Z    0.000158   0.001021  -0.001191   0.000668  -0.000451
   65  C  6 XX    0.003903   0.006705  -0.007412   0.003283   0.007198
   66  C  6 YY   -0.001644  -0.001694   0.002735  -0.002699  -0.005672
   67  C  6 ZZ    0.001596   0.002638  -0.003476  -0.000873   0.000242
   68  C  6 XY    0.000100   0.004023  -0.011643  -0.003047  -0.008095
   69  C  6 XZ   -0.000097  -0.000197   0.000519   0.000156   0.000370
   70  C  6 YZ    0.000128   0.000220  -0.000119   0.000050   0.000372
   71  H  7  S   -0.039729   0.034553   0.146012   0.011492   0.063422
   72  H  7  S   -0.025833   0.032366   0.127210   0.018237   0.067692
   73  H  7  X   -0.000399  -0.000185  -0.002447  -0.004988  -0.001896
   74  H  7  Y   -0.002811   0.000695   0.005460  -0.002378   0.001135
   75  H  7  Z    0.000105   0.000021  -0.000159   0.000119  -0.000012
   76  C  8  S   -0.000537  -0.028533   0.047770   0.000001   0.024189
   77  C  8  S    0.001112   0.057731  -0.097497  -0.000009  -0.054933
   78  C  8  X   -0.000884   0.259956  -0.061219  -0.000305   0.250516
   79  C  8  Y    0.094490  -0.000063  -0.000229   0.274074  -0.001791
   80  C  8  Z   -0.002908   0.000331  -0.002397  -0.011250  -0.000714
   81  C  8  S    0.001046   0.061926  -0.153374   0.000161  -0.103516
   82  C  8  X   -0.000267   0.071302   0.003939  -0.000310   0.062061
   83  C  8  Y    0.036796  -0.000131  -0.000034   0.107537   0.000243
   84  C  8  Z   -0.000986   0.000043  -0.001234  -0.004320  -0.000609
   85  C  8 XX    0.000047   0.002288  -0.007639   0.000020   0.008000
   86  C  8 YY   -0.000131  -0.004789   0.013339  -0.000009  -0.003047
   87  C  8 ZZ   -0.000046  -0.002111   0.003680  -0.000005   0.000800
   88  C  8 XY   -0.002157   0.000028  -0.000017  -0.004917   0.000327
   89  C  8 XZ    0.000017   0.000111   0.000085   0.000242   0.000122
   90  C  8 YZ    0.000010   0.000108  -0.000329   0.000065   0.000184
   91  H  9  S    0.000144   0.175890  -0.094222   0.000066   0.139148
   92  H  9  S    0.000034   0.142787  -0.080266   0.000107   0.157388
   93  H  9  X   -0.000023  -0.007686   0.004150  -0.000009  -0.003872
   94  H  9  Y    0.001704  -0.000021   0.000007   0.005304  -0.000035
   95  H  9  Z   -0.000057  -0.000044  -0.000019  -0.000222  -0.000051
   96  C 10  S   -0.018596   0.031662  -0.042319   0.003780   0.009743
   97  C 10  S    0.038184  -0.065355   0.085664  -0.003488  -0.021703
   98  C 10  X    0.091221   0.068289   0.099117   0.231140  -0.003270
   99  C 10  Y   -0.011334   0.101123   0.125592  -0.144605   0.142532
  100  C 10  Z    0.001197  -0.003647  -0.006417   0.003830  -0.005886
  101  C 10  S    0.042080  -0.097757   0.127478  -0.041835  -0.064240
  102  C 10  X    0.017058   0.042911   0.028711   0.092104   0.038314
  103  C 10  Y    0.003633   0.030827   0.017975  -0.022194   0.024734
  104  C 10  Z   -0.000002  -0.000909  -0.001499  -0.000300  -0.000771
  105  C 10 XX   -0.003863   0.006751  -0.007505  -0.003272   0.006935
  106  C 10 YY    0.001715  -0.001732   0.002812   0.002683  -0.005192
  107  C 10 ZZ   -0.001511   0.002650  -0.003466   0.000883   0.000293
  108  C 10 XY    0.000011  -0.004008   0.011605  -0.003078   0.008244
  109  C 10 XZ   -0.000124   0.000104  -0.000515   0.000166  -0.000358
  110  C 10 YZ   -0.000181   0.000116  -0.000283   0.000043   0.000194
  111  H 11  S    0.036105   0.034271   0.146417  -0.011709   0.069840
  112  H 11  S    0.023371   0.032186   0.127557  -0.018550   0.074727
  113  H 11  X    0.000526  -0.000193  -0.002429   0.004993  -0.001960
  114  H 11  Y   -0.002658  -0.000673  -0.005482  -0.002350  -0.001311
  115  H 11  Z    0.000138   0.000038   0.000250   0.000052   0.000065
  116  C 12  S    0.001259   0.064104   0.017292   0.000048   0.002444
  117  C 12  S   -0.002665  -0.136356  -0.037739  -0.000135   0.002009
  118  C 12  X   -0.001169   0.036054   0.163509   0.000656  -0.238834
  119  C 12  Y    0.297280  -0.000793   0.000141  -0.054371   0.000232
  120  C 12  Z    0.024721   0.000401   0.000315  -0.022823  -0.002995
  121  C 12  S   -0.002687  -0.196089  -0.049582   0.000090  -0.062685
  122  C 12  X   -0.000047  -0.031296   0.019758   0.001333  -0.080038
  123  C 12  Y    0.057761  -0.000154  -0.000295   0.125400   0.000102
  124  C 12  Z    0.005092  -0.000373  -0.000078  -0.004155  -0.001787
  125  C 12 XX    0.000035   0.005365   0.009401   0.000059  -0.000873
  126  C 12 YY    0.000110   0.000581  -0.006100  -0.000031   0.002182
  127  C 12 ZZ    0.000129   0.005981   0.003044  -0.000014  -0.001282
  128  C 12 XY   -0.014023   0.000048  -0.000053   0.011534  -0.000006
  129  C 12 XZ   -0.000950  -0.000005   0.000050  -0.000006  -0.000104
  130  C 12 YZ    0.000184  -0.000752  -0.000570   0.000095   0.000473
  131  N 13  S    0.055273  -0.027347  -0.011644  -0.023738   0.014857
  132  N 13  S   -0.119090   0.059830   0.026945   0.042595  -0.030815
  133  N 13  X   -0.239766  -0.125324  -0.107957   0.052507   0.058117
  134  N 13  Y   -0.065431  -0.075742  -0.081479   0.021598   0.135047
  135  N 13  Z   -0.002149  -0.003428  -0.005837  -0.009880   0.005682
  136  N 13  S   -0.166625   0.091040   0.035183   0.167257  -0.054041
  137  N 13  X   -0.083715  -0.038624  -0.040565   0.038648   0.022553
  138  N 13  Y   -0.025403  -0.029208  -0.036626   0.039889   0.068770
  139  N 13  Z   -0.001047  -0.000752  -0.002972  -0.002169   0.002957
  140  N 13 XX    0.013257   0.006820   0.009522  -0.005304  -0.011838
  141  N 13 YY   -0.002382  -0.012452  -0.011831  -0.001508   0.016467
  142  N 13 ZZ    0.001573  -0.001454   0.000154  -0.003185  -0.001280
  143  N 13 XY   -0.015517  -0.005576  -0.002465   0.003873  -0.001033
  144  N 13 XZ   -0.001407  -0.000478  -0.000394   0.000355   0.000014
  145  N 13 YZ   -0.000146  -0.000894  -0.001025  -0.000755   0.001349
  146  N 14  S   -0.086174  -0.000159  -0.010875   0.024165   0.022332
  147  N 14  S    0.191668   0.001723   0.024877  -0.051200  -0.048149
  148  N 14  X    0.044891   0.087464   0.050919   0.002534   0.018915
  149  N 14  Y   -0.089236  -0.147711  -0.129310   0.025053   0.121589
  150  N 14  Z   -0.007232  -0.012209  -0.010656  -0.005502   0.006591
  151  N 14  S    0.267753  -0.002727   0.033513  -0.108499  -0.079314
  152  N 14  X    0.022408   0.025624   0.013297  -0.009184   0.017528
  153  N 14  Y   -0.016601  -0.054986  -0.052389  -0.002263   0.054887
  154  N 14  Z   -0.001372  -0.004517  -0.004127  -0.003863   0.002474
  155  N 14 XX   -0.003789   0.007982   0.002747   0.002525   0.004719
  156  N 14 YY   -0.011675  -0.007873  -0.005776   0.003131   0.003505
  157  N 14 ZZ   -0.004485   0.000910   0.000847   0.001644  -0.001556
  158  N 14 XY   -0.006605  -0.006539  -0.007491   0.001124   0.011994
  159  N 14 XZ   -0.000506  -0.000570  -0.000615  -0.000631   0.000591
  160  N 14 YZ   -0.000570  -0.000731  -0.000490  -0.000212   0.000219
  161  N 15  S    0.086714  -0.000492  -0.010642  -0.024368   0.022176
  162  N 15  S   -0.192874   0.002465   0.024370   0.051543  -0.047830
  163  N 15  X   -0.041508   0.088091   0.051425  -0.002784   0.018411
  164  N 15  Y   -0.084357   0.147896   0.128929   0.026005  -0.121097
  165  N 15  Z   -0.005759   0.010417   0.009981  -0.005181  -0.011689
  166  N 15  S   -0.269483  -0.001629   0.032619   0.109476  -0.078594
  167  N 15  X   -0.021324   0.025900   0.013448   0.009121   0.017369
  168  N 15  Y   -0.015045   0.055036   0.052296  -0.001839  -0.054725
  169  N 15  Z   -0.000743   0.004054   0.004117  -0.004256  -0.005470
  170  N 15 XX    0.004191   0.007988   0.002821  -0.002589   0.004620
  171  N 15 YY    0.011357  -0.007933  -0.005768  -0.003184   0.003494
  172  N 15 ZZ    0.004519   0.000871   0.000828  -0.001642  -0.001500
  173  N 15 XY   -0.006482   0.006509   0.007439   0.001231  -0.011943
  174  N 15 XZ   -0.000456   0.000399   0.000610  -0.000606  -0.001173
  175  N 15 YZ    0.000697  -0.000904  -0.000696   0.000200   0.000733
  176  N 16  S   -0.056533  -0.027039  -0.011790   0.023540   0.014954
  177  N 16  S    0.121869   0.059147   0.027236  -0.042317  -0.031032
  178  N 16  X    0.235753  -0.125975  -0.107134  -0.053099   0.057329
  179  N 16  Y   -0.065054   0.076446   0.081248   0.022844  -0.134317
  180  N 16  Z   -0.007033   0.006888   0.009063  -0.008113  -0.013076
  181  N 16  S    0.170721   0.090148   0.036049  -0.165827  -0.054304
  182  N 16  X    0.082180  -0.038811  -0.040144  -0.038437   0.022230
  183  N 16  Y   -0.025530   0.029441   0.036365   0.040131  -0.068290
  184  N 16  Z   -0.002692   0.002388   0.004422  -0.000436  -0.006647
  185  N 16 XX   -0.013321   0.006921   0.009488   0.005382  -0.011816
  186  N 16 YY    0.002196  -0.012473  -0.011811   0.001331   0.016355
  187  N 16 ZZ   -0.001613  -0.001476   0.000115   0.003120  -0.001193
  188  N 16 XY   -0.015255   0.005565   0.002335   0.003857   0.001179
  189  N 16 XZ   -0.001058   0.000312   0.000160   0.000342   0.000276
  190  N 16 YZ    0.000458  -0.001106  -0.001213   0.000633   0.001846

                     26         27         28         29         30
                   -0.2897    -0.2605    -0.2304    -0.2272    -0.2108
                     A          A          A          A          A   
    1  C  1  S    0.016725  -0.001245   0.000835  -0.003058  -0.005328
    2  C  1  S   -0.037576   0.002731  -0.001868   0.011547   0.017704
    3  C  1  X   -0.170835  -0.019270  -0.002861   0.244403  -0.012165
    4  C  1  Y    0.189146   0.003427  -0.004445  -0.017440  -0.257132
    5  C  1  Z   -0.010918   0.107225   0.179190   0.005092   0.000283
    6  C  1  S   -0.089649   0.002951   0.004106  -0.033007   0.025263
    7  C  1  X   -0.009900  -0.000860  -0.002018   0.050141  -0.052221
    8  C  1  Y    0.086574   0.006020  -0.003927   0.017311  -0.083852
    9  C  1  Z   -0.005400   0.064648   0.100700   0.002442  -0.002153
   10  C  1 XX   -0.005302  -0.000631   0.000121   0.007732   0.000991
   11  C  1 YY    0.008473   0.000060  -0.000506  -0.011522  -0.005764
   12  C  1 ZZ    0.000670   0.000419   0.000582   0.000383   0.000390
   13  C  1 XY   -0.000478  -0.000019   0.001156   0.003563   0.019064
   14  C  1 XZ    0.000007  -0.000043   0.006069   0.000163  -0.001079
   15  C  1 YZ   -0.000179  -0.005697  -0.006546   0.000561   0.000605
   16  H  2  S    0.135015   0.006298  -0.007025  -0.094460  -0.157881
   17  H  2  S    0.124522   0.002976  -0.006114  -0.098250  -0.183470
   18  H  2  X    0.002198  -0.000001  -0.000303   0.000906  -0.004239
   19  H  2  Y   -0.004045  -0.000269   0.000259   0.003574   0.001683
   20  H  2  Z    0.000049   0.002380   0.003575   0.000011  -0.000249
   21  C  3  S    0.000530  -0.000415  -0.000981   0.012442  -0.000090
   22  C  3  S   -0.001157   0.001250   0.002361  -0.027606   0.000184
   23  C  3  X   -0.005570   0.000817   0.000890  -0.130588  -0.000973
   24  C  3  Y   -0.060635   0.018969   0.018048  -0.000584   0.288176
   25  C  3  Z   -0.002859   0.169063   0.150712  -0.001370  -0.020998
   26  C  3  S   -0.001937  -0.001962   0.001016  -0.043553   0.000793
   27  C  3  X   -0.001058   0.003174  -0.007650   0.048324   0.000544
   28  C  3  Y    0.062607   0.014083   0.002193   0.000056   0.041993
   29  C  3  Z   -0.005477   0.079581   0.093345   0.000166  -0.008679
   30  C  3 XX    0.000096   0.000036  -0.000264   0.017462   0.000026
   31  C  3 YY   -0.000000  -0.000098  -0.000062  -0.012233  -0.000042
   32  C  3 ZZ    0.000024  -0.000026   0.000067   0.000585   0.000012
   33  C  3 XY   -0.010486   0.000983   0.000660   0.000008   0.011441
   34  C  3 XZ    0.000630  -0.002166   0.009890   0.000273  -0.000735
   35  C  3 YZ    0.000079   0.000049   0.000003   0.000946  -0.000259
   36  C  4  S   -0.016539   0.001987   0.000542  -0.003141   0.005352
   37  C  4  S    0.037135  -0.004208  -0.002139   0.011691  -0.017659
   38  C  4  X    0.169245   0.019979  -0.005201   0.243269   0.014222
   39  C  4  Y    0.182203   0.008657  -0.000595   0.018295  -0.256702
   40  C  4  Z   -0.013510   0.106624   0.179514  -0.002230   0.011556
   41  C  4  S    0.087745  -0.005191   0.002590  -0.032101  -0.026276
   42  C  4  X    0.007410   0.000702   0.004596   0.050236   0.052796
   43  C  4  Y    0.084401   0.007278   0.004891  -0.017086  -0.084434
   44  C  4  Z   -0.006281   0.064354   0.100538  -0.000159   0.003544
   45  C  4 XX    0.005610   0.000763  -0.000158   0.007741  -0.001041
   46  C  4 YY   -0.008709   0.000044   0.001057  -0.011503   0.005775
   47  C  4 ZZ   -0.000677  -0.000460  -0.000779   0.000350  -0.000362
   48  C  4 XY   -0.000063  -0.000350   0.000925  -0.003496   0.019009
   49  C  4 XZ    0.000178  -0.000025   0.006053   0.000445  -0.000990
   50  C  4 YZ    0.000279   0.005705   0.006512   0.000784  -0.000797
   51  H  5  S   -0.131092  -0.009093   0.007900  -0.094186   0.157393
   52  H  5  S   -0.121303  -0.006081   0.009827  -0.098245   0.182546
   53  H  5  X   -0.002058  -0.000076   0.000236   0.000933   0.004242
   54  H  5  Y   -0.003968  -0.000288   0.000396  -0.003543   0.001676
   55  H  5  Z    0.000153   0.002373   0.003579   0.000133  -0.000153
   56  C  6  S   -0.024991  -0.001996  -0.000487  -0.002140  -0.003835
   57  C  6  S    0.056663   0.004274   0.001507   0.006340   0.014640
   58  C  6  X   -0.158978  -0.013784   0.011486  -0.238174   0.025137
   59  C  6  Y    0.230386  -0.000713   0.014785  -0.033423   0.204130
   60  C  6  Z   -0.006507   0.083729   0.209156   0.009670  -0.009848
   61  C  6  S    0.114342   0.009679  -0.005133   0.022173  -0.021407
   62  C  6  X   -0.033373  -0.006948   0.007915  -0.089278   0.034863
   63  C  6  Y    0.065661  -0.001785   0.004386  -0.030301   0.042700
   64  C  6  Z   -0.002092   0.044923   0.128542   0.006084  -0.004167
   65  C  6 XX    0.004946   0.000048  -0.000452   0.010729   0.000351
   66  C  6 YY   -0.010469  -0.000157   0.000654  -0.013019  -0.005757
   67  C  6 ZZ   -0.000840  -0.000260  -0.000421   0.000129   0.000683
   68  C  6 XY    0.003803  -0.000454   0.000389   0.001461   0.018254
   69  C  6 XZ   -0.000005  -0.002596  -0.003411  -0.000046  -0.000717
   70  C  6 YZ    0.000275   0.003046   0.008079   0.000799  -0.000350
   71  H  7  S   -0.156606  -0.000778  -0.001981  -0.068801  -0.133449
   72  H  7  S   -0.172878  -0.002033  -0.003135  -0.085089  -0.170586
   73  H  7  X    0.002002  -0.000174   0.000238  -0.002298   0.002717
   74  H  7  Y   -0.003859  -0.000073   0.000191  -0.003011  -0.001176
   75  H  7  Z    0.000010   0.001854   0.004623   0.000218  -0.000095
   76  C  8  S   -0.000608   0.000612   0.000600   0.011194   0.000002
   77  C  8  S    0.001372  -0.001330  -0.001388  -0.031458  -0.000004
   78  C  8  X   -0.004930   0.000463  -0.005056   0.229619   0.000906
   79  C  8  Y   -0.120155   0.013252  -0.003094   0.000438  -0.246712
   80  C  8  Z    0.004768   0.075434   0.219514   0.007215   0.001014
   81  C  8  S    0.002374  -0.001533   0.001046  -0.018671  -0.000359
   82  C  8  X   -0.001214  -0.000103  -0.003385   0.037575   0.000387
   83  C  8  Y    0.003327   0.005252   0.000566   0.000087  -0.100505
   84  C  8  Z   -0.000036   0.045055   0.131211   0.004306  -0.001315
   85  C  8 XX   -0.000186  -0.000057  -0.000580   0.020789   0.000040
   86  C  8 YY    0.000053   0.000122   0.000498  -0.013722  -0.000052
   87  C  8 ZZ   -0.000012   0.000069   0.000114  -0.000461   0.000021
   88  C  8 XY    0.014741   0.000101  -0.000028   0.000029   0.010048
   89  C  8 XZ   -0.000571  -0.003783  -0.008933  -0.000181  -0.000048
   90  C  8 YZ   -0.000145  -0.000003  -0.000036   0.000523  -0.000344
   91  H  9  S   -0.002693  -0.000294  -0.004412   0.170291   0.000455
   92  H  9  S   -0.003127  -0.000066  -0.004530   0.216574   0.000579
   93  H  9  X    0.000074   0.000011   0.000075  -0.003274  -0.000001
   94  H  9  Y   -0.001660   0.000323  -0.000026  -0.000007  -0.004138
   95  H  9  Z    0.000071   0.001572   0.005001   0.000127  -0.000040
   96  C 10  S    0.024707   0.001199  -0.000979  -0.002229   0.003859
   97  C 10  S   -0.056013  -0.002458   0.001999   0.006503  -0.014702
   98  C 10  X    0.158130   0.016205   0.001939  -0.239234  -0.026980
   99  C 10  Y    0.224530   0.002626   0.017017   0.032983   0.203836
  100  C 10  Z   -0.009845   0.083605   0.208937   0.004427  -0.019029
  101  C 10  S   -0.111961  -0.007620   0.001182   0.022966   0.021839
  102  C 10  X    0.031468   0.008520   0.000525  -0.089935  -0.035475
  103  C 10  Y    0.064525  -0.000137   0.008781   0.030254   0.042075
  104  C 10  Z   -0.002681   0.044840   0.128324   0.001842  -0.008810
  105  C 10 XX   -0.005237  -0.000151  -0.000279   0.010762  -0.000394
  106  C 10 YY    0.010689   0.000194  -0.000108  -0.013096   0.005766
  107  C 10 ZZ    0.000852   0.000228   0.000342   0.000146  -0.000651
  108  C 10 XY    0.003338  -0.000123   0.000741  -0.001389   0.018234
  109  C 10 XZ   -0.000146  -0.002615  -0.003408   0.000164  -0.000473
  110  C 10 YZ   -0.000586  -0.003052  -0.008130   0.000358  -0.000051
  111  H 11  S    0.153277   0.003548   0.007413  -0.069132   0.133104
  112  H 11  S    0.169399   0.004538   0.008174  -0.085569   0.170212
  113  H 11  X   -0.001899   0.000187  -0.000109  -0.002324  -0.002721
  114  H 11  Y   -0.003793  -0.000104   0.000072   0.003021  -0.001180
  115  H 11  Z    0.000176   0.001860   0.004628  -0.000002  -0.000153
  116  C 12  S   -0.000037   0.000315   0.000254  -0.026851  -0.000179
  117  C 12  S   -0.000112  -0.000906  -0.000183   0.054104   0.000419
  118  C 12  X    0.005035  -0.002656  -0.001072   0.154708   0.000692
  119  C 12  Y   -0.024938  -0.022740   0.003969   0.000119   0.022810
  120  C 12  Z   -0.009799   0.234998  -0.061426  -0.000721  -0.001699
  121  C 12  S    0.001191   0.001781  -0.006088   0.167163   0.000753
  122  C 12  X    0.001820   0.002235  -0.003679   0.084692   0.000467
  123  C 12  Y   -0.014563  -0.010435   0.004314  -0.000729   0.043203
  124  C 12  Z   -0.004497   0.130849  -0.048134  -0.000067   0.001924
  125  C 12 XX   -0.000025  -0.000081   0.000036  -0.006884   0.000170
  126  C 12 YY   -0.000014  -0.000185   0.000018   0.002559  -0.000167
  127  C 12 ZZ    0.000011   0.000291  -0.000009  -0.000416  -0.000004
  128  C 12 XY    0.000797   0.002135   0.000354  -0.000035   0.007944
  129  C 12 XZ    0.000370  -0.007002   0.011641   0.000176  -0.000962
  130  C 12 YZ   -0.000011   0.000011  -0.000006   0.000788   0.000033
  131  N 13  S   -0.004749  -0.001985  -0.001694  -0.016373  -0.011854
  132  N 13  S    0.011589   0.004356   0.003744   0.034788   0.022055
  133  N 13  X    0.009599   0.006256   0.000865   0.026221   0.009962
  134  N 13  Y    0.012618  -0.010900   0.010168  -0.101970  -0.019699
  135  N 13  Z   -0.006127   0.214922  -0.119339  -0.010420   0.005587
  136  N 13  S    0.009016   0.008824   0.007453   0.058066   0.076073
  137  N 13  X    0.003488   0.001078  -0.000568   0.005522   0.007180
  138  N 13  Y    0.005968  -0.005069   0.006432  -0.061403  -0.003005
  139  N 13  Z   -0.003681   0.121088  -0.067875  -0.006951   0.004440
  140  N 13 XX   -0.000834  -0.000881  -0.000248   0.006074  -0.002252
  141  N 13 YY    0.000770  -0.002040   0.001215  -0.011262  -0.002429
  142  N 13 ZZ   -0.000203   0.002453  -0.001405   0.002148  -0.000702
  143  N 13 XY    0.001269   0.000659  -0.000513   0.006740  -0.000244
  144  N 13 XZ    0.000116  -0.005059   0.005985   0.000434  -0.000465
  145  N 13 YZ   -0.000465   0.018004  -0.009241  -0.001371   0.000253
  146  N 14  S    0.004671   0.003203   0.001766  -0.019887   0.011240
  147  N 14  S   -0.010403  -0.006845  -0.003727   0.038968  -0.024205
  148  N 14  X    0.002401   0.005908  -0.000452  -0.096584   0.006884
  149  N 14  Y    0.004409  -0.011678   0.013887  -0.079231   0.007013
  150  N 14  Z   -0.004853   0.207324  -0.153447  -0.005799   0.011923
  151  N 14  S   -0.016052  -0.014276  -0.008166   0.083173  -0.053957
  152  N 14  X    0.001306   0.001892  -0.001347  -0.055616  -0.001613
  153  N 14  Y    0.001261  -0.007239   0.008133  -0.041850   0.000542
  154  N 14  Z   -0.002796   0.119973  -0.093312  -0.002803   0.007254
  155  N 14 XX    0.000942   0.000901   0.000041  -0.008702   0.000944
  156  N 14 YY    0.000430  -0.001127   0.001408  -0.001616   0.001976
  157  N 14 ZZ    0.000092   0.001245  -0.000837   0.001826   0.000600
  158  N 14 XY    0.000090  -0.000739   0.000765  -0.012107  -0.000293
  159  N 14 XZ   -0.000467   0.016510  -0.010699  -0.000878   0.000681
  160  N 14 YZ   -0.000232   0.010923  -0.008273  -0.000138   0.000768
  161  N 15  S   -0.005698  -0.002217  -0.001712  -0.019693  -0.011128
  162  N 15  S    0.012599   0.004679   0.003778   0.038578   0.024020
  163  N 15  X   -0.003980   0.002943  -0.003193  -0.096081  -0.004238
  164  N 15  Y    0.009405  -0.014946   0.013589   0.079193   0.007344
  165  N 15  Z   -0.004296   0.207308  -0.153476   0.008083   0.012078
  166  N 15  S    0.019753   0.010368   0.007499   0.082119   0.053463
  167  N 15  X   -0.002418   0.003252  -0.001223  -0.055512   0.003091
  168  N 15  Y    0.003583  -0.009308   0.008228   0.041943   0.000559
  169  N 15  Z   -0.002476   0.119868  -0.093332   0.004117   0.007112
  170  N 15 XX   -0.001222   0.000161  -0.000483  -0.008584  -0.000756
  171  N 15 YY   -0.000555   0.001113  -0.001355  -0.001631  -0.002038
  172  N 15 ZZ   -0.000004  -0.002035   0.001319   0.001801  -0.000665
  173  N 15 XY    0.000652  -0.001612   0.000978   0.012105  -0.000465
  174  N 15 XZ   -0.000380   0.016427  -0.010649   0.001160   0.000667
  175  N 15 YZ    0.000210  -0.010907   0.008272  -0.000421  -0.000760
  176  N 16  S    0.003977   0.003089   0.001667  -0.016540   0.012436
  177  N 16  S   -0.010047  -0.006603  -0.003867   0.035061  -0.023234
  178  N 16  X   -0.011538  -0.002701  -0.003474   0.026907  -0.011946
  179  N 16  Y    0.018951  -0.016953   0.010167   0.101451  -0.021305
  180  N 16  Z   -0.005036   0.214964  -0.119242   0.009664   0.005686
  181  N 16  S   -0.005973  -0.012897  -0.006603   0.059608  -0.078574
  182  N 16  X   -0.004160   0.000134  -0.000489   0.006059  -0.008041
  183  N 16  Y    0.009100  -0.008578   0.006107   0.060840  -0.004000
  184  N 16  Z   -0.003200   0.121157  -0.067855   0.006424   0.004603
  185  N 16 XX    0.001341   0.000245   0.000454   0.005987   0.002303
  186  N 16 YY   -0.001524   0.002798  -0.001261  -0.011239   0.002557
  187  N 16 ZZ    0.000236  -0.002268   0.001133   0.002135   0.000698
  188  N 16 XY    0.001194   0.000569  -0.000344  -0.006843  -0.000144
  189  N 16 XZ    0.000093  -0.005143   0.006040  -0.000540  -0.000494
  190  N 16 YZ    0.000363  -0.017946   0.009235  -0.001221  -0.000253

                     31         32         33         34         35
                   -0.1872    -0.1381    -0.1225    -0.0924    -0.0921
                     A          A          A          A          A   
    1  C  1  S    0.002584  -0.000574  -0.000030  -0.002904  -0.002891
    2  C  1  S   -0.001966   0.000977   0.000024   0.005192   0.005463
    3  C  1  X    0.079889  -0.001385   0.001821  -0.006816  -0.008406
    4  C  1  Y    0.062070   0.002988  -0.010179  -0.041009  -0.029736
    5  C  1  Z   -0.006782   0.118010  -0.282375   0.022301  -0.013499
    6  C  1  S   -0.039792   0.009415  -0.002041   0.057368   0.043899
    7  C  1  X    0.028093   0.000789  -0.002741  -0.037034  -0.021736
    8  C  1  Y    0.072926   0.002755  -0.007464  -0.086954  -0.054457
    9  C  1  Z   -0.007673   0.086910  -0.199200   0.012509   0.005212
   10  C  1 XX    0.006474   0.000233  -0.000081   0.000390  -0.000037
   11  C  1 YY   -0.007245  -0.000879   0.000207  -0.000602  -0.000425
   12  C  1 ZZ    0.000637   0.000587  -0.000111  -0.000096  -0.000009
   13  C  1 XY    0.001469  -0.000208  -0.000608   0.002523   0.001584
   14  C  1 XZ    0.000186  -0.011354  -0.010944   0.000976  -0.001849
   15  C  1 YZ    0.000494  -0.009053  -0.000066  -0.000143  -0.000101
   16  H  2  S   -0.011835  -0.000819   0.000931  -0.015431  -0.009423
   17  H  2  S   -0.056344  -0.004207   0.002124   0.029600   0.017827
   18  H  2  X    0.002624  -0.000027   0.000078  -0.001005  -0.000625
   19  H  2  Y    0.001224   0.000120  -0.000255  -0.000631  -0.000577
   20  H  2  Z   -0.000253   0.002969  -0.007085   0.000405   0.000052
   21  C  3  S   -0.021252  -0.000079   0.000077   0.000192  -0.000288
   22  C  3  S    0.039759  -0.000330   0.000603   0.001662  -0.002030
   23  C  3  X   -0.234853  -0.006183   0.003913  -0.001162   0.001336
   24  C  3  Y   -0.001694   0.019776  -0.004506   0.028269   0.020868
   25  C  3  Z   -0.004422   0.305808   0.000468   0.002064   0.001269
   26  C  3  S    0.178783   0.005198  -0.006606  -0.016798   0.020939
   27  C  3  X   -0.050552  -0.003594   0.007395  -0.000873   0.000574
   28  C  3  Y   -0.000301   0.001969  -0.003997  -0.105680  -0.078973
   29  C  3  Z   -0.002563   0.200465   0.000310   0.004550   0.003287
   30  C  3 XX    0.006456   0.000495   0.000073   0.000273  -0.000337
   31  C  3 YY   -0.007301  -0.000369  -0.001529   0.000044  -0.000103
   32  C  3 ZZ   -0.001548  -0.000108   0.001502   0.000051  -0.000060
   33  C  3 XY   -0.000053   0.000526  -0.000087   0.006090   0.004632
   34  C  3 XZ    0.000078  -0.002115   0.000042   0.000383   0.000324
   35  C  3 YZ   -0.000284   0.000044  -0.017840  -0.000241   0.000588
   36  C  4  S    0.002636   0.000742   0.000020   0.003890   0.001809
   37  C  4  S   -0.001972  -0.000902   0.000281  -0.007128  -0.003309
   38  C  4  X    0.080450   0.009172   0.001952   0.011311   0.003563
   39  C  4  Y   -0.058955   0.003465   0.020840  -0.038973  -0.031878
   40  C  4  Z    0.004687   0.118079   0.282216  -0.009609   0.023390
   41  C  4  S   -0.039963  -0.015308  -0.004163  -0.061720  -0.038336
   42  C  4  X    0.027763   0.000234  -0.001334   0.030806   0.031883
   43  C  4  Y   -0.071524   0.001069   0.012233  -0.073174  -0.070071
   44  C  4  Z    0.007612   0.086984   0.199346   0.007131   0.010396
   45  C  4 XX    0.006531   0.000104   0.000128  -0.000023  -0.000416
   46  C  4 YY   -0.007343   0.000493  -0.000009   0.000554   0.000534
   47  C  4 ZZ    0.000660  -0.000623  -0.000195   0.000085   0.000051
   48  C  4 XY   -0.001592  -0.000421  -0.000056   0.002192   0.001978
   49  C  4 XZ    0.000113  -0.011348   0.010963  -0.001666   0.001302
   50  C  4 YZ    0.000344   0.009051  -0.000003   0.000132   0.000072
   51  H  5  S   -0.013646  -0.001636  -0.003400   0.012620   0.012860
   52  H  5  S   -0.058157   0.000262  -0.003474  -0.022392  -0.025416
   53  H  5  X    0.002548   0.000098   0.000050   0.000755   0.000875
   54  H  5  Y   -0.001247   0.000113   0.000401  -0.000712  -0.000467
   55  H  5  Z    0.000244   0.002970   0.007090   0.000101   0.000380
   56  C  6  S   -0.005963  -0.000707  -0.000221  -0.001141  -0.000205
   57  C  6  S    0.014860   0.001113  -0.000155   0.001858   0.000461
   58  C  6  X   -0.087070  -0.008323   0.004387  -0.004180   0.001252
   59  C  6  Y    0.010628  -0.004028   0.005960   0.006719   0.006996
   60  C  6  Z    0.005698  -0.153667   0.298092  -0.024050   0.023650
   61  C  6  S    0.022562   0.009320   0.005897   0.006137  -0.005756
   62  C  6  X   -0.037954  -0.008712   0.001745   0.005357   0.012496
   63  C  6  Y    0.000354  -0.001350   0.006941   0.021821   0.023794
   64  C  6  Z    0.002583  -0.110159   0.222318  -0.024647   0.021808
   65  C  6 XX    0.001624   0.000184  -0.000202   0.000099  -0.000081
   66  C  6 YY   -0.003772  -0.000882   0.000044  -0.000454  -0.000138
   67  C  6 ZZ    0.000120   0.000571   0.000151  -0.000166   0.000023
   68  C  6 XY    0.003756  -0.000218  -0.001034   0.001785   0.001408
   69  C  6 XZ   -0.000142  -0.009706  -0.009968   0.000345  -0.001074
   70  C  6 YZ    0.000204  -0.008768  -0.000658  -0.000208  -0.000234
   71  H  7  S   -0.037743  -0.002319   0.002986  -0.008924  -0.006487
   72  H  7  S   -0.050197  -0.002541   0.004489  -0.008958  -0.004589
   73  H  7  X   -0.001011  -0.000074   0.000163  -0.000303  -0.000288
   74  H  7  Y   -0.001164  -0.000132   0.000234  -0.000138  -0.000094
   75  H  7  Z    0.000185  -0.004012   0.007980  -0.000566   0.000609
   76  C  8  S   -0.003517  -0.000226   0.000596   0.000296  -0.000349
   77  C  8  S    0.005833   0.000633  -0.001166  -0.000757   0.000874
   78  C  8  X    0.027807   0.002021   0.000642   0.001129  -0.001216
   79  C  8  Y    0.001277  -0.010662   0.003989  -0.014319  -0.011101
   80  C  8  Z    0.003001  -0.287030  -0.000234  -0.006285  -0.004844
   81  C  8  S    0.017832  -0.001895  -0.004948   0.002224  -0.002425
   82  C  8  X   -0.001279   0.003304   0.002455   0.000242  -0.000648
   83  C  8  Y    0.000597  -0.008627   0.001849   0.008392   0.006849
   84  C  8  Z    0.002069  -0.206967  -0.000125  -0.005052  -0.003883
   85  C  8 XX    0.005236   0.000341  -0.000149   0.000188  -0.000205
   86  C  8 YY   -0.004007  -0.000254  -0.001073   0.000028  -0.000038
   87  C  8 ZZ   -0.000285  -0.000072   0.001306  -0.000091   0.000103
   88  C  8 XY   -0.000024   0.000391  -0.000240   0.000166   0.000080
   89  C  8 XZ   -0.000070   0.005085   0.000035   0.000031   0.000026
   90  C  8 YZ   -0.000069   0.000011  -0.018807   0.001335  -0.001569
   91  H  9  S    0.031903   0.001669  -0.000532   0.000810  -0.000900
   92  H  9  S    0.041615   0.001521  -0.000936   0.001390  -0.001438
   93  H  9  X   -0.000495   0.000030   0.000003   0.000022  -0.000021
   94  H  9  Y    0.000020  -0.000235   0.000034  -0.000470  -0.000380
   95  H  9  Z    0.000065  -0.007620  -0.000004  -0.000191  -0.000148
   96  C 10  S   -0.005890   0.000695   0.000331   0.000596   0.000892
   97  C 10  S    0.014768  -0.001418  -0.001052  -0.000958  -0.001445
   98  C 10  X   -0.086494  -0.000678   0.001546   0.000403   0.003034
   99  C 10  Y   -0.012354  -0.004531  -0.014095   0.008989   0.004378
  100  C 10  Z   -0.000654  -0.153803  -0.297897   0.019230  -0.027308
  101  C 10  S    0.021708  -0.003490   0.003321   0.001393  -0.005377
  102  C 10  X   -0.037485   0.001602  -0.001368  -0.011599  -0.004116
  103  C 10  Y   -0.000803  -0.005721  -0.011379   0.029060   0.015579
  104  C 10  Z    0.000022  -0.110173  -0.222191   0.017125  -0.027783
  105  C 10 XX    0.001647   0.000003  -0.000034   0.000007  -0.000083
  106  C 10 YY   -0.003839   0.000564  -0.000177   0.000281   0.000361
  107  C 10 ZZ    0.000139  -0.000483   0.000180   0.000059   0.000142
  108  C 10 XY   -0.003910  -0.000310   0.000287   0.001833   0.001367
  109  C 10 XZ    0.000366  -0.009712   0.009995  -0.001062   0.000529
  110  C 10 YZ    0.000100   0.008758  -0.000622   0.000242   0.000124
  111  H 11  S   -0.038819   0.000552  -0.000563   0.008684   0.006818
  112  H 11  S   -0.051547   0.001523  -0.000276   0.006889   0.006837
  113  H 11  X   -0.000997  -0.000054   0.000030   0.000352   0.000220
  114  H 11  Y    0.001168  -0.000171  -0.000390  -0.000112  -0.000119
  115  H 11  Z   -0.000101  -0.004009  -0.007977   0.000505  -0.000649
  116  C 12  S   -0.026166  -0.000371  -0.001089  -0.000252   0.000143
  117  C 12  S    0.066218   0.001263   0.001180   0.000349   0.000030
  118  C 12  X    0.148896   0.002175  -0.003520   0.001301  -0.002226
  119  C 12  Y   -0.000283  -0.007405  -0.001774  -0.214818  -0.168454
  120  C 12  Z    0.000654   0.167673  -0.000163  -0.011235  -0.010171
  121  C 12  S    0.032475   0.000182   0.014684   0.004614  -0.005828
  122  C 12  X    0.025250  -0.002870   0.002328   0.003552  -0.004129
  123  C 12  Y   -0.000260   0.007204   0.001798   0.015564   0.007674
  124  C 12  Z   -0.000006   0.103631   0.000126   0.003056   0.001149
  125  C 12 XX    0.028602  -0.000147  -0.000499   0.000182  -0.000183
  126  C 12 YY   -0.031257  -0.000099   0.000447   0.002274  -0.002995
  127  C 12 ZZ    0.000250   0.000236  -0.000438  -0.002348   0.002978
  128  C 12 XY   -0.000167   0.001117  -0.000046   0.007471   0.006327
  129  C 12 XZ   -0.000061   0.012768  -0.000003   0.000429   0.000446
  130  C 12 YZ   -0.002641   0.000040  -0.003861  -0.017152   0.021702
  131  N 13  S    0.060649  -0.003665   0.000229   0.048229   0.037616
  132  N 13  S   -0.126603   0.007600  -0.000266  -0.099995  -0.077315
  133  N 13  X   -0.203445  -0.004112   0.002244   0.071760   0.051348
  134  N 13  Y    0.147983   0.001278   0.000557   0.248579   0.234216
  135  N 13  Z    0.010963  -0.004521   0.032522   0.253561  -0.278340
  136  N 13  S   -0.255223   0.024111  -0.000424  -0.192092  -0.154211
  137  N 13  X   -0.094876  -0.002833  -0.002621   0.050551   0.037785
  138  N 13  Y    0.101419   0.004987   0.000242   0.172212   0.162625
  139  N 13  Z    0.007173  -0.005464   0.028230   0.188825  -0.208539
  140  N 13 XX    0.008161  -0.000561   0.000082   0.006995   0.005658
  141  N 13 YY    0.013266  -0.000293   0.000011   0.013539   0.013891
  142  N 13 ZZ   -0.003130  -0.000345   0.000370  -0.000276  -0.003570
  143  N 13 XY   -0.013613  -0.001050   0.000368   0.003242   0.001386
  144  N 13 XZ   -0.001114   0.010508  -0.000410  -0.006467   0.008962
  145  N 13 YZ    0.001569   0.000632   0.001522   0.012730  -0.012609
  146  N 14  S    0.013999   0.005142  -0.000957  -0.058823  -0.046159
  147  N 14  S   -0.018366  -0.010488   0.001966   0.133982   0.104789
  148  N 14  X    0.261643   0.008467  -0.006108  -0.073734  -0.062134
  149  N 14  Y    0.009737   0.017597  -0.006660  -0.022039   0.005015
  150  N 14  Z   -0.005810  -0.179138   0.017732   0.138692  -0.185418
  151  N 14  S   -0.076843  -0.027655   0.002189   0.268266   0.213374
  152  N 14  X    0.145222   0.001321  -0.005484  -0.048306  -0.039952
  153  N 14  Y    0.017061   0.011453  -0.003206  -0.010374   0.007446
  154  N 14  Z   -0.002662  -0.122933   0.009918   0.096624  -0.128815
  155  N 14 XX    0.016038   0.000945  -0.000295  -0.003443  -0.003084
  156  N 14 YY   -0.002839   0.002276  -0.000245  -0.014317  -0.012857
  157  N 14 ZZ   -0.003012  -0.001153   0.000073  -0.000006   0.001937
  158  N 14 XY    0.018016   0.000038  -0.000474   0.008436   0.008622
  159  N 14 XZ    0.000929  -0.006452   0.001533   0.013637  -0.015915
  160  N 14 YZ   -0.000339  -0.010737  -0.000752  -0.007230   0.005445
  161  N 15  S    0.014146  -0.005484  -0.000386   0.058900   0.045934
  162  N 15  S   -0.018679   0.011385   0.000469  -0.133858  -0.104663
  163  N 15  X    0.261975  -0.014083  -0.006829   0.075413   0.059679
  164  N 15  Y   -0.009967   0.020458   0.006817  -0.000433  -0.021892
  165  N 15  Z   -0.006306  -0.178127  -0.017098  -0.149782   0.178734
  166  N 15  S   -0.077449   0.028861   0.000698  -0.270696  -0.210142
  167  N 15  X    0.145342  -0.005778  -0.005451   0.048570   0.039135
  168  N 15  Y   -0.017185   0.013296   0.003108   0.003962  -0.010644
  169  N 15  Z   -0.004588  -0.122445  -0.009438  -0.103997   0.124499
  170  N 15 XX    0.015961  -0.001286  -0.000421   0.003453   0.003167
  171  N 15 YY   -0.002812  -0.002372  -0.000055   0.015812   0.010837
  172  N 15 ZZ   -0.002917   0.001558   0.000096  -0.001411  -0.000170
  173  N 15 XY   -0.018032   0.000497   0.000562   0.010294   0.006393
  174  N 15 XZ   -0.001771  -0.006300  -0.001497  -0.012397   0.016981
  175  N 15 YZ    0.000413   0.010743  -0.000770  -0.003728   0.008062
  176  N 16  S    0.060576   0.004173  -0.000481  -0.047808  -0.037857
  177  N 16  S   -0.126423  -0.008503   0.001456   0.098960   0.077908
  178  N 16  X   -0.204113   0.002987   0.001644  -0.071707  -0.049585
  179  N 16  Y   -0.147682   0.000904   0.004305   0.284794   0.187707
  180  N 16  Z   -0.009042  -0.003507  -0.032250  -0.208767   0.312795
  181  N 16  S   -0.254817  -0.028311   0.000069   0.191738   0.154101
  182  N 16  X   -0.095252   0.002045  -0.003691  -0.053250  -0.033442
  183  N 16  Y   -0.101311   0.005739   0.004106   0.198483   0.128513
  184  N 16  Z   -0.006655  -0.004493  -0.027970  -0.156353   0.233433
  185  N 16 XX    0.008220   0.001169   0.000059  -0.006790  -0.005806
  186  N 16 YY    0.013200   0.000256  -0.000219  -0.016516  -0.010037
  187  N 16 ZZ   -0.003157   0.000075   0.000467   0.003317  -0.000365
  188  N 16 XY    0.013638  -0.001192  -0.000292   0.002385   0.002348
  189  N 16 XZ    0.001138   0.010486   0.000385   0.007537  -0.008383
  190  N 16 YZ    0.001376  -0.000691   0.001487   0.009155  -0.015323

                     36         37         38         39         40
                   -0.0855    -0.0741    -0.0546     0.1206     0.1284
                     A          A          A          A          A   
    1  C  1  S    0.008929   0.006401  -0.002342  -0.000459  -0.000479
    2  C  1  S   -0.021254  -0.015645   0.004663   0.001736   0.002241
    3  C  1  X    0.030650   0.029613  -0.006084   0.000646  -0.001842
    4  C  1  Y   -0.000777  -0.009607  -0.012240  -0.009465   0.012830
    5  C  1  Z   -0.003222  -0.004515  -0.166163  -0.157781   0.319984
    6  C  1  S    0.000132  -0.019370   0.020212   0.001567  -0.002299
    7  C  1  X   -0.028474  -0.007886   0.004587  -0.001858   0.004735
    8  C  1  Y   -0.057641  -0.062085  -0.007809  -0.013100   0.025132
    9  C  1  Z    0.002277   0.001733  -0.135729  -0.201763   0.422868
   10  C  1 XX    0.003142   0.002939  -0.000478   0.000457   0.000146
   11  C  1 YY   -0.001096  -0.001554   0.000501  -0.001387  -0.000107
   12  C  1 ZZ    0.000144  -0.000056  -0.000514   0.001044   0.000010
   13  C  1 XY    0.000848   0.001567   0.000049  -0.000456  -0.000745
   14  C  1 XZ    0.000097  -0.000523   0.001430  -0.018178  -0.015632
   15  C  1 YZ    0.000300   0.000114   0.005214  -0.015137  -0.000597
   16  H  2  S   -0.012649  -0.017484   0.000638  -0.001607   0.000555
   17  H  2  S    0.031714   0.036183  -0.003250   0.001302  -0.006636
   18  H  2  X   -0.001169  -0.001302   0.000051  -0.000163  -0.000174
   19  H  2  Y    0.000288   0.000079  -0.000255  -0.000341   0.000419
   20  H  2  Z    0.000006   0.000035  -0.003842  -0.005909   0.011540
   21  C  3  S   -0.000007  -0.004821   0.000249  -0.000326  -0.001369
   22  C  3  S    0.000050   0.013999  -0.000476   0.000769   0.001539
   23  C  3  X   -0.000009  -0.041114   0.003249  -0.005771   0.000243
   24  C  3  Y   -0.018315  -0.000015  -0.000873   0.017900  -0.001705
   25  C  3  Z   -0.007109  -0.000808  -0.113926   0.344849  -0.000417
   26  C  3  S   -0.000585  -0.039781  -0.003124   0.003569   0.029686
   27  C  3  X    0.000386  -0.078452  -0.000387  -0.000850  -0.010470
   28  C  3  Y   -0.114115  -0.000379  -0.003997   0.011197   0.006699
   29  C  3  Z   -0.003987  -0.000494  -0.070180   0.400650  -0.000697
   30  C  3 XX   -0.000007  -0.000235   0.000072  -0.000084  -0.000217
   31  C  3 YY   -0.000020  -0.002506   0.000243   0.000284   0.003002
   32  C  3 ZZ    0.000006  -0.000009  -0.000290  -0.000151  -0.002738
   33  C  3 XY   -0.004651   0.000016   0.001137  -0.000056   0.000252
   34  C  3 XZ    0.000404  -0.000169  -0.019478  -0.011153  -0.000026
   35  C  3 YZ   -0.000016   0.000281   0.000002   0.000038   0.029988
   36  C  4  S   -0.008831   0.006318   0.002051   0.000134  -0.000150
   37  C  4  S    0.021105  -0.015505  -0.003938  -0.000399   0.000042
   38  C  4  X   -0.030347   0.029211   0.002748  -0.002399  -0.004766
   39  C  4  Y   -0.000684   0.008885  -0.013025  -0.012602  -0.019899
   40  C  4  Z   -0.004362   0.001806  -0.166039  -0.158882  -0.319180
   41  C  4  S   -0.000409  -0.018835  -0.016674  -0.006008   0.011139
   42  C  4  X    0.029056  -0.007792  -0.004815  -0.007485   0.003382
   43  C  4  Y   -0.057223   0.060799  -0.005442  -0.022177  -0.026650
   44  C  4  Z    0.002491  -0.004765  -0.136186  -0.202671  -0.422319
   45  C  4 XX   -0.003108   0.002901   0.000358  -0.000049   0.000480
   46  C  4 YY    0.001085  -0.001541  -0.000284   0.000978  -0.000096
   47  C  4 ZZ   -0.000127  -0.000064   0.000510  -0.001162  -0.000284
   48  C  4 XY    0.000827  -0.001536   0.000211  -0.000721   0.000256
   49  C  4 XZ   -0.000074   0.000590   0.001503  -0.018163   0.015739
   50  C  4 YZ   -0.000327   0.000092  -0.005222   0.015106  -0.000611
   51  H  5  S    0.012497  -0.017169   0.000126  -0.000150  -0.001078
   52  H  5  S   -0.031611   0.035627   0.006693  -0.012120  -0.009157
   53  H  5  X    0.001136  -0.001244  -0.000163   0.000056  -0.000147
   54  H  5  Y    0.000276  -0.000077  -0.000291  -0.000375  -0.000636
   55  H  5  Z    0.000014  -0.000118  -0.003860  -0.005941  -0.011522
   56  C  6  S    0.004404  -0.003865  -0.000810  -0.000457  -0.000541
   57  C  6  S   -0.009989   0.007957   0.001295   0.001319   0.001521
   58  C  6  X    0.018929  -0.022890  -0.001497  -0.003454   0.005080
   59  C  6  Y   -0.000967  -0.002580   0.002238  -0.004878   0.008196
   60  C  6  Z    0.000473   0.007493   0.034131  -0.167031   0.303514
   61  C  6  S   -0.032157   0.025025   0.007213   0.005475  -0.002908
   62  C  6  X    0.026370  -0.021021  -0.006358  -0.007713   0.010891
   63  C  6  Y    0.024658  -0.024640  -0.002709  -0.007409   0.009223
   64  C  6  Z   -0.002186   0.008442   0.017902  -0.227080   0.414509
   65  C  6 XX    0.000538   0.000169   0.000084   0.000197   0.000077
   66  C  6 YY    0.000497  -0.001053   0.000251   0.001134  -0.000076
   67  C  6 ZZ    0.000099  -0.000244  -0.000646  -0.001242  -0.000302
   68  C  6 XY   -0.000125  -0.000074   0.000733   0.001137   0.001368
   69  C  6 XZ    0.000356  -0.000106   0.011298   0.017776   0.018049
   70  C  6 YZ    0.000115   0.000075   0.005812   0.015001  -0.000089
   71  H  7  S    0.003451  -0.003545  -0.001446  -0.000457  -0.002840
   72  H  7  S    0.014888  -0.015050  -0.003710  -0.002950  -0.011339
   73  H  7  X    0.000030  -0.000088   0.000017  -0.000240  -0.000046
   74  H  7  Y    0.000029  -0.000048   0.000036  -0.000247   0.000341
   75  H  7  Z    0.000055   0.000177   0.001213  -0.006330   0.011896
   76  C  8  S    0.000027   0.002534   0.000110   0.000072  -0.001090
   77  C  8  S   -0.000072  -0.006765  -0.000372   0.000298   0.002703
   78  C  8  X    0.000081   0.009769  -0.000487  -0.001231  -0.000452
   79  C  8  Y   -0.007100  -0.000086   0.006061   0.010404  -0.000370
   80  C  8  Z    0.005340   0.001398   0.188971   0.326990  -0.001088
   81  C  8  S    0.000090   0.017470   0.001639  -0.001531   0.005131
   82  C  8  X   -0.000185  -0.004471  -0.002372  -0.000855   0.001539
   83  C  8  Y    0.011279  -0.000036   0.002452   0.014368  -0.002386
   84  C  8  Z    0.004515   0.001183   0.169172   0.446863  -0.001383
   85  C  8 XX    0.000018   0.001934  -0.000091   0.000211  -0.000547
   86  C  8 YY   -0.000000  -0.000746   0.000077  -0.000089  -0.001530
   87  C  8 ZZ   -0.000004   0.000010   0.000014   0.000011   0.001852
   88  C  8 XY   -0.001154  -0.000004   0.000152   0.000429  -0.000185
   89  C  8 XZ   -0.000009   0.000001  -0.000162   0.009383   0.000008
   90  C  8 YZ    0.000080  -0.000412  -0.000035  -0.000036  -0.028959
   91  H  9  S    0.000062   0.008348  -0.000158   0.001275  -0.001872
   92  H  9  S    0.000176   0.017231   0.000477   0.002602  -0.009480
   93  H  9  X    0.000001   0.000153  -0.000039  -0.000020  -0.000101
   94  H  9  Y   -0.000535  -0.000004   0.000262   0.000481  -0.000085
   95  H  9  Z    0.000148   0.000040   0.005612   0.012760  -0.000043
   96  C 10  S   -0.004441  -0.003909   0.000896   0.000261   0.000161
   97  C 10  S    0.010132   0.008054  -0.001418  -0.000378   0.000068
   98  C 10  X   -0.019158  -0.023261   0.003972  -0.000937   0.000706
   99  C 10  Y   -0.000872   0.002546   0.001987  -0.006918  -0.012855
  100  C 10  Z    0.002983  -0.006759   0.033211  -0.168042  -0.302204
  101  C 10  S    0.031858   0.025573  -0.011116  -0.000194  -0.004099
  102  C 10  X   -0.026267  -0.021459   0.008843  -0.001516   0.002266
  103  C 10  Y    0.025077   0.024842   0.000642  -0.009713  -0.022292
  104  C 10  Z    0.000088  -0.007838   0.016810  -0.228368  -0.412571
  105  C 10 XX   -0.000538   0.000165  -0.000068  -0.000073   0.000158
  106  C 10 YY   -0.000505  -0.001059  -0.000178  -0.000881  -0.000011
  107  C 10 ZZ   -0.000096  -0.000238   0.000510   0.001047  -0.000068
  108  C 10 XY   -0.000113   0.000117   0.000724   0.000856  -0.000890
  109  C 10 XZ    0.000295   0.000261   0.011320   0.017762  -0.018163
  110  C 10 YZ   -0.000117  -0.000022  -0.005796  -0.014973  -0.000028
  111  H 11  S   -0.003453  -0.003441   0.001689   0.001230   0.000811
  112  H 11  S   -0.015123  -0.015073   0.002747   0.003473   0.001772
  113  H 11  X   -0.000034  -0.000091   0.000002  -0.000032  -0.000061
  114  H 11  Y    0.000036   0.000047   0.000072  -0.000230  -0.000563
  115  H 11  Z    0.000107  -0.000172   0.001185  -0.006381  -0.011837
  116  C 12  S   -0.000209   0.057519   0.000445   0.000497   0.001221
  117  C 12  S    0.000494  -0.144982  -0.000376  -0.001297   0.003166
  118  C 12  X   -0.000275   0.161218  -0.004747  -0.001050  -0.002513
  119  C 12  Y    0.024396  -0.000700  -0.022435  -0.005067   0.000108
  120  C 12  Z   -0.013011   0.003479   0.314499   0.065020  -0.000255
  121  C 12  S    0.000801  -0.195983  -0.004318   0.000912  -0.044061
  122  C 12  X    0.000781   0.028085  -0.001944  -0.001694  -0.006542
  123  C 12  Y    0.178978  -0.000165  -0.008817   0.003791  -0.010677
  124  C 12  Z    0.002212   0.002229   0.229606   0.043627  -0.000947
  125  C 12 XX    0.000079   0.000483  -0.000266   0.000103   0.000720
  126  C 12 YY   -0.000085   0.013219   0.000224  -0.000058  -0.000057
  127  C 12 ZZ   -0.000046   0.001815   0.000125   0.000112   0.000330
  128  C 12 XY    0.013117   0.000089   0.000338   0.000872  -0.000144
  129  C 12 XZ    0.000799  -0.000021  -0.009423   0.024863   0.000035
  130  C 12 YZ   -0.000203   0.001149   0.000067  -0.000011   0.004314
  131  N 13  S   -0.000420  -0.051308   0.000445  -0.001457   0.001093
  132  N 13  S    0.017022   0.108106  -0.001036   0.003430  -0.002584
  133  N 13  X   -0.204239   0.038147  -0.004024   0.005229  -0.001141
  134  N 13  Y    0.229234  -0.218387  -0.005420   0.018478   0.004387
  135  N 13  Z    0.016287  -0.016412   0.163965  -0.176450   0.002725
  136  N 13  S    0.055063   0.219855   0.002837   0.011033  -0.008658
  137  N 13  X   -0.078767   0.066334  -0.000247   0.002419   0.011308
  138  N 13  Y    0.186347  -0.153371  -0.002257   0.017395   0.003859
  139  N 13  Z    0.013472  -0.012364   0.114426  -0.167010  -0.019192
  140  N 13 XX   -0.003207  -0.007145   0.000217  -0.000559  -0.000088
  141  N 13 YY    0.013712  -0.014579  -0.001114   0.000788   0.000091
  142  N 13 ZZ   -0.003292   0.001812   0.001095  -0.000571  -0.000408
  143  N 13 XY   -0.013580  -0.009306  -0.001343  -0.000003   0.000354
  144  N 13 XZ   -0.001879  -0.000313   0.014683   0.000729  -0.003206
  145  N 13 YZ    0.001430  -0.001316   0.011883  -0.004579   0.000417
  146  N 14  S    0.059765   0.037212   0.001153  -0.000508  -0.000711
  147  N 14  S   -0.117924  -0.060099  -0.002380   0.000824   0.000116
  148  N 14  X    0.320788   0.168994   0.002352  -0.005121   0.002428
  149  N 14  Y    0.091052   0.329578   0.019931  -0.006598  -0.006614
  150  N 14  Z    0.017157   0.019555  -0.271613   0.098325   0.036549
  151  N 14  S   -0.278674  -0.179470  -0.005850   0.002671   0.014151
  152  N 14  X    0.189716   0.147891   0.000185  -0.004890   0.007039
  153  N 14  Y    0.096799   0.179969   0.016211  -0.006238  -0.006943
  154  N 14  Z    0.015281   0.009454  -0.203160   0.088774   0.043011
  155  N 14 XX    0.027757   0.004856   0.000631  -0.000263   0.000376
  156  N 14 YY    0.005023   0.022265   0.002434  -0.001642  -0.000399
  157  N 14 ZZ   -0.003296  -0.002119  -0.002542   0.001545  -0.000655
  158  N 14 XY   -0.002657   0.010238  -0.000458   0.000913  -0.000265
  159  N 14 XZ   -0.000351   0.000647  -0.001024  -0.005881   0.001963
  160  N 14 YZ    0.001648   0.001890  -0.018487   0.009747  -0.000749
  161  N 15  S   -0.059963   0.036979  -0.001679   0.000593  -0.000682
  162  N 15  S    0.118253  -0.059614   0.002719  -0.001131   0.000560
  163  N 15  X   -0.320646   0.165918  -0.016697   0.006864  -0.000324
  164  N 15  Y    0.093500  -0.328807   0.026633  -0.006793   0.006435
  165  N 15  Z    0.023368  -0.030625  -0.269819   0.097500  -0.036266
  166  N 15  S    0.279485  -0.178831   0.008858  -0.002497   0.008995
  167  N 15  X   -0.189672   0.145869  -0.011251   0.006810   0.002205
  168  N 15  Y    0.098091  -0.179180   0.020058  -0.006212   0.008939
  169  N 15  Z    0.018786  -0.018107  -0.201963   0.088032  -0.042787
  170  N 15 XX   -0.027791   0.004623  -0.000793   0.000016   0.000217
  171  N 15 YY   -0.005121   0.022238  -0.002958   0.001617  -0.000418
  172  N 15 ZZ    0.003295  -0.001981   0.002644  -0.001312  -0.000360
  173  N 15 XY   -0.002612  -0.010143   0.000318   0.000764   0.000200
  174  N 15 XZ    0.000354  -0.000911  -0.000786  -0.005961  -0.002016
  175  N 15 YZ   -0.001646   0.002595   0.018473  -0.009773  -0.000802
  176  N 16  S    0.000789  -0.051406  -0.000445   0.001464   0.000389
  177  N 16  S   -0.017874   0.108104   0.001181  -0.003500  -0.002963
  178  N 16  X    0.204421   0.040158   0.010479  -0.009565   0.000525
  179  N 16  Y    0.227738   0.219957  -0.010928   0.019043  -0.004957
  180  N 16  Z    0.009203   0.018964   0.164707  -0.176184  -0.003211
  181  N 16  S   -0.056155   0.220763  -0.002068  -0.012768   0.009975
  182  N 16  X    0.078657   0.067262   0.003475  -0.005977   0.015094
  183  N 16  Y    0.185148   0.154232  -0.005941   0.018978  -0.009944
  184  N 16  Z    0.009793   0.013454   0.115129  -0.166705   0.018277
  185  N 16 XX    0.003150  -0.007084   0.000018   0.000388  -0.000327
  186  N 16 YY   -0.013574  -0.014672   0.001630  -0.000892  -0.000244
  187  N 16 ZZ    0.003346   0.001738  -0.001697   0.000665  -0.000964
  188  N 16 XY   -0.013664   0.009151  -0.001869   0.000110  -0.000567
  189  N 16 XZ   -0.001816   0.001008   0.014543   0.000794   0.003203
  190  N 16 YZ   -0.000978  -0.001841  -0.011888   0.004552   0.000481

                     41         42         43         44         45
                    0.2117     0.2134     0.2391     0.2609     0.2811
                     A          A          A          A          A   
    1  C  1  S    0.018237   0.019716   0.001305  -0.004043  -0.031712
    2  C  1  S   -0.037379  -0.039830  -0.005569  -0.021052   0.018179
    3  C  1  X    0.018269   0.017279   0.000065  -0.074354  -0.109703
    4  C  1  Y   -0.038637  -0.038743   0.029127   0.127374   0.065218
    5  C  1  Z    0.041365  -0.017639   0.152808  -0.022829  -0.002962
    6  C  1  S   -0.136589  -0.165962  -0.004910   0.488837   1.045569
    7  C  1  X    0.129367   0.173369  -0.033390  -0.373202  -0.144254
    8  C  1  Y   -0.074385  -0.012168   0.049976   0.020728  -0.101046
    9  C  1  Z    0.027236  -0.000682   0.244668  -0.026581   0.007963
   10  C  1 XX    0.000685   0.000140   0.000500   0.005052   0.014060
   11  C  1 YY    0.005980   0.006616  -0.000851  -0.000964  -0.010394
   12  C  1 ZZ   -0.000844  -0.000651  -0.000165  -0.003159  -0.004439
   13  C  1 XY   -0.010430  -0.012794   0.001338   0.014527   0.000415
   14  C  1 XZ    0.000052   0.000108  -0.011322   0.000104  -0.000127
   15  C  1 YZ   -0.000509  -0.000291  -0.003796  -0.000087   0.000217
   16  H  2  S    0.029734   0.035832  -0.005263  -0.029481  -0.014428
   17  H  2  S    0.300361   0.295051  -0.073968  -0.533135  -0.540064
   18  H  2  X   -0.001857  -0.001970   0.000283   0.001141  -0.005317
   19  H  2  Y    0.001967   0.002282   0.000274  -0.001204  -0.004690
   20  H  2  Z    0.000861  -0.000324   0.006573  -0.000691   0.000213
   21  C  3  S    0.010537   0.010440   0.000900  -0.000101   0.018756
   22  C  3  S   -0.028540  -0.043273  -0.002315   0.000419   0.001253
   23  C  3  X    0.000936   0.000698   0.004633  -0.000304  -0.073087
   24  C  3  Y    0.000005  -0.000066   0.008269   0.062689   0.000283
   25  C  3  Z   -0.001486  -0.002562  -0.009871   0.006219   0.001071
   26  C  3  S    0.034290   0.172250  -0.018026  -0.000079  -0.726150
   27  C  3  X   -0.101070  -0.089021   0.007588  -0.000683  -0.324322
   28  C  3  Y   -0.008923   0.010378   0.029848  -0.368749  -0.000287
   29  C  3  Z   -0.001125  -0.002394  -0.031208   0.029663  -0.002587
   30  C  3 XX    0.011845   0.012818  -0.000586   0.000068  -0.017991
   31  C  3 YY   -0.005594  -0.007066  -0.000288   0.000013   0.012703
   32  C  3 ZZ   -0.002326  -0.003122   0.000560  -0.000053   0.004930
   33  C  3 XY    0.000179  -0.000209  -0.003868  -0.018780  -0.000125
   34  C  3 XZ    0.000696   0.000860   0.028454  -0.001635   0.000200
   35  C  3 YZ    0.000674   0.000211   0.000058   0.000109  -0.000398
   36  C  4  S    0.019185   0.018882  -0.002934   0.004233  -0.032085
   37  C  4  S   -0.038305  -0.038867   0.008206   0.020884   0.018899
   38  C  4  X    0.019380   0.016226   0.001611   0.074124  -0.110066
   39  C  4  Y    0.039646   0.040627   0.028813   0.127483  -0.065845
   40  C  4  Z   -0.032803   0.028626   0.151372  -0.027763   0.005174
   41  C  4  S   -0.162575  -0.143908   0.012228  -0.490133   1.049418
   42  C  4  X    0.129372   0.173038   0.016965   0.374768  -0.145324
   43  C  4  Y    0.076982   0.018151   0.058601   0.022799   0.098185
   44  C  4  Z   -0.019716   0.012402   0.241469  -0.040784  -0.001836
   45  C  4 XX    0.000660   0.000040  -0.001306  -0.004997   0.013932
   46  C  4 YY    0.005956   0.006740   0.000564   0.001072  -0.010382
   47  C  4 ZZ   -0.000748  -0.000689   0.000419   0.003125  -0.004429
   48  C  4 XY    0.010465   0.012734   0.000645   0.014521  -0.000320
   49  C  4 XZ   -0.000603  -0.000855  -0.011261   0.000294  -0.000150
   50  C  4 YZ   -0.000475  -0.000350   0.003799   0.000241   0.000231
   51  H  5  S    0.029520   0.036292   0.004247   0.029485  -0.014542
   52  H  5  S    0.311729   0.292584   0.057754   0.536569  -0.544890
   53  H  5  X   -0.001985  -0.001874  -0.000132  -0.001171  -0.005288
   54  H  5  Y   -0.001917  -0.002280   0.000586  -0.001246   0.004696
   55  H  5  Z   -0.000499   0.000885   0.006481  -0.000856  -0.000237
   56  C  6  S    0.028199   0.036146   0.003328   0.057626  -0.048463
   57  C  6  S   -0.040707  -0.052091  -0.004365  -0.068860   0.109605
   58  C  6  X   -0.058498  -0.066118  -0.001620  -0.097420   0.055123
   59  C  6  Y    0.091978   0.110680   0.002832   0.221809  -0.013928
   60  C  6  Z    0.011476  -0.023872  -0.238232   0.019199  -0.001522
   61  C  6  S   -0.476790  -0.609474  -0.063480  -1.264722   0.293165
   62  C  6  X   -0.069211  -0.061500  -0.017141  -0.369955   0.619364
   63  C  6  Y    0.239520   0.321959   0.010284   0.664293  -0.380080
   64  C  6  Z    0.008182  -0.029710  -0.397170   0.029266   0.005993
   65  C  6 XX   -0.004489  -0.005544   0.000649   0.005823  -0.007891
   66  C  6 YY    0.010020   0.012417   0.000360  -0.001678  -0.006153
   67  C  6 ZZ    0.001229   0.001817  -0.000454   0.004745   0.002533
   68  C  6 XY   -0.009189  -0.010639  -0.001167  -0.007092  -0.004802
   69  C  6 XZ    0.002666  -0.001185  -0.000759   0.000893   0.000234
   70  C  6 YZ   -0.000035   0.000021   0.013284  -0.000946   0.000341
   71  H  7  S    0.035161   0.042521   0.005293   0.030406  -0.021360
   72  H  7  S    0.606745   0.752409   0.063661   1.456274  -0.787810
   73  H  7  X    0.000791   0.000648   0.000318   0.002945   0.003115
   74  H  7  Y   -0.002732  -0.003390  -0.000230  -0.000536   0.003679
   75  H  7  Z    0.000826  -0.000950  -0.011627   0.001236  -0.000167
   76  C  8  S    0.032655   0.038115  -0.002180   0.000079   0.093744
   77  C  8  S   -0.046843  -0.051841   0.003155  -0.000257  -0.150561
   78  C  8  X   -0.132304  -0.162919   0.010896  -0.000331  -0.224192
   79  C  8  Y    0.000480   0.000143   0.013471  -0.008858  -0.000509
   80  C  8  Z    0.006415   0.008481   0.250116  -0.022367  -0.001582
   81  C  8  S   -0.543138  -0.689946   0.041446   0.000474  -1.384018
   82  C  8  X   -0.328088  -0.392385   0.031273  -0.001738  -1.227350
   83  C  8  Y   -0.000657  -0.000946   0.001794  -0.315788  -0.002247
   84  C  8  Z    0.007070   0.009846   0.453387  -0.032242  -0.000843
   85  C  8 XX    0.014666   0.016830  -0.000536  -0.000025  -0.002319
   86  C  8 YY   -0.008401  -0.009893   0.000358   0.000025   0.016538
   87  C  8 ZZ    0.001638   0.001919  -0.000191   0.000016   0.002869
   88  C  8 XY    0.000091   0.000050   0.001120   0.005979  -0.000035
   89  C  8 XZ    0.000204   0.000264   0.012304  -0.001541   0.000070
   90  C  8 YZ   -0.001965   0.002090  -0.000071  -0.000271  -0.000626
   91  H  9  S    0.038891   0.044727  -0.000750  -0.000136   0.022807
   92  H  9  S    0.742086   0.894874  -0.061348   0.002387   1.932377
   93  H  9  X    0.003061   0.003439  -0.000183   0.000007   0.002062
   94  H  9  Y    0.000056   0.000004   0.000539  -0.001089   0.000006
   95  H  9  Z    0.000302   0.000398   0.012483  -0.001197   0.000073
   96  C 10  S    0.028724   0.035534  -0.006058  -0.057617  -0.048668
   97  C 10  S   -0.041261  -0.051496   0.007608   0.069118   0.109985
   98  C 10  X   -0.057433  -0.066133   0.007170   0.096753   0.054956
   99  C 10  Y   -0.092504  -0.110394   0.013132   0.221473   0.014346
  100  C 10  Z   -0.022317   0.009612  -0.239841   0.011306  -0.002093
  101  C 10  S   -0.485292  -0.597961   0.125874   1.261467   0.296531
  102  C 10  X   -0.062710  -0.062922   0.014697   0.368612   0.619032
  103  C 10  Y   -0.241823  -0.321304   0.038058   0.666209   0.384106
  104  C 10  Z   -0.017824   0.015244  -0.401099   0.004888  -0.017362
  105  C 10 XX   -0.004574  -0.005540   0.000176  -0.005818  -0.007965
  106  C 10 YY    0.010052   0.012387  -0.001340   0.001609  -0.006114
  107  C 10 ZZ    0.001368   0.001753   0.000232  -0.004708   0.002529
  108  C 10 XY    0.009086   0.010492  -0.001850  -0.007121   0.004815
  109  C 10 XZ   -0.002716   0.001151  -0.000789   0.000505  -0.000228
  110  C 10 YZ   -0.000734  -0.000874  -0.013252   0.000768   0.000483
  111  H 11  S    0.035368   0.041980  -0.005081  -0.030759  -0.021496
  112  H 11  S    0.608166   0.746396  -0.137458  -1.455464  -0.791816
  113  H 11  X    0.000761   0.000606  -0.000525  -0.002911   0.003123
  114  H 11  Y    0.002687   0.003385  -0.000696  -0.000534  -0.003663
  115  H 11  Z   -0.001456   0.000140  -0.011652   0.001149   0.000165
  116  C 12  S   -0.010264  -0.011411  -0.001407   0.000164   0.017930
  117  C 12  S    0.024806   0.028260   0.001645  -0.000051  -0.036131
  118  C 12  X    0.035664   0.039092   0.001916  -0.000028  -0.049763
  119  C 12  Y   -0.000108   0.001079   0.030141   0.011675   0.000632
  120  C 12  Z   -0.006276  -0.008719  -0.361675   0.026145  -0.006091
  121  C 12  S    0.012281  -0.003130   0.018102  -0.002436  -0.271743
  122  C 12  X   -0.058487  -0.075175   0.006046   0.000245   0.041665
  123  C 12  Y    0.008592  -0.007791   0.018868   0.223827   0.001333
  124  C 12  Z   -0.007444  -0.011363  -0.418182   0.037259  -0.007222
  125  C 12 XX   -0.003655  -0.004927  -0.000450   0.000077   0.003440
  126  C 12 YY    0.002418  -0.003936   0.000011  -0.000010  -0.000107
  127  C 12 ZZ   -0.002139   0.003760   0.000137   0.000011  -0.002296
  128  C 12 XY   -0.000426   0.000417   0.002887   0.009641   0.000086
  129  C 12 XZ   -0.000476  -0.000535  -0.016640   0.001604  -0.000151
  130  C 12 YZ   -0.022358   0.018818  -0.000067   0.000121  -0.000525
  131  N 13  S    0.007393   0.007347  -0.000092  -0.002960  -0.009950
  132  N 13  S   -0.017029  -0.015704   0.000504  -0.004633   0.018670
  133  N 13  X   -0.003372  -0.007525   0.005300   0.014220   0.005480
  134  N 13  Y   -0.012209   0.015471  -0.018323   0.029626   0.001174
  135  N 13  Z    0.203374  -0.164830   0.257150  -0.018324   0.008653
  136  N 13  S   -0.059847  -0.074573  -0.001242   0.148411   0.116623
  137  N 13  X    0.009742   0.010584  -0.007141   0.030837   0.029458
  138  N 13  Y   -0.031678  -0.005855  -0.023412   0.054750   0.045846
  139  N 13  Z    0.228668  -0.184800   0.314064  -0.017754   0.012946
  140  N 13 XX    0.003323   0.002477  -0.000052  -0.001999  -0.004693
  141  N 13 YY   -0.001449  -0.000279   0.000641  -0.001000   0.000558
  142  N 13 ZZ    0.000155  -0.000183  -0.000230  -0.002640  -0.001620
  143  N 13 XY   -0.001773   0.001149   0.000215  -0.002205   0.002113
  144  N 13 XZ    0.016748  -0.014340  -0.009663   0.000829   0.000014
  145  N 13 YZ    0.004297  -0.004264  -0.004909   0.000296   0.000528
  146  N 14  S   -0.002226  -0.002332  -0.000263  -0.003048   0.001744
  147  N 14  S    0.007717   0.007415   0.001601   0.009603  -0.008995
  148  N 14  X    0.010811   0.018195  -0.001586  -0.005635  -0.015328
  149  N 14  Y    0.018192  -0.029451   0.007584   0.010736   0.006243
  150  N 14  Z   -0.339394   0.282014  -0.083255   0.007275  -0.004405
  151  N 14  S    0.016533   0.024819  -0.005192   0.008586  -0.002880
  152  N 14  X    0.009666   0.020761  -0.007521  -0.023230  -0.009694
  153  N 14  Y    0.018153  -0.034267   0.011842   0.020427   0.002573
  154  N 14  Z   -0.363313   0.301589  -0.097418   0.009476  -0.006185
  155  N 14 XX   -0.000462  -0.000172  -0.000104  -0.000028   0.001444
  156  N 14 YY   -0.000597   0.000773   0.002024  -0.001397  -0.000805
  157  N 14 ZZ    0.001639  -0.000031  -0.001721   0.001253  -0.001954
  158  N 14 XY    0.001221   0.000202  -0.000474   0.002002  -0.002055
  159  N 14 XZ   -0.003687   0.003353   0.009343  -0.000736   0.000047
  160  N 14 YZ    0.005152  -0.004991  -0.013826   0.000875  -0.000082
  161  N 15  S   -0.002324  -0.002310  -0.000262   0.003064   0.001705
  162  N 15  S    0.007629   0.007707   0.000159  -0.009821  -0.009227
  163  N 15  X    0.018144   0.012123   0.003375   0.005567  -0.014856
  164  N 15  Y   -0.018219   0.029869   0.007470   0.010654  -0.005856
  165  N 15  Z    0.335960  -0.287129  -0.081245   0.007289   0.002515
  166  N 15  S    0.019250   0.022622   0.007619  -0.007811  -0.000146
  167  N 15  X    0.018070   0.013614   0.009344   0.023724  -0.007425
  168  N 15  Y   -0.019788   0.036198   0.011512   0.020576  -0.002020
  169  N 15  Z    0.359406  -0.307193  -0.095619   0.008462   0.003531
  170  N 15 XX   -0.000307  -0.000294   0.000243   0.000034   0.001501
  171  N 15 YY   -0.000698   0.000691  -0.001794   0.001344  -0.000901
  172  N 15 ZZ    0.001474   0.000273   0.001421  -0.001275  -0.002005
  173  N 15 XY   -0.001192  -0.000302  -0.000307   0.002040   0.002083
  174  N 15 XZ    0.004021  -0.002903   0.009385  -0.000792   0.000216
  175  N 15 YZ    0.005648  -0.004289   0.013861  -0.000904   0.000336
  176  N 16  S    0.007387   0.007363   0.001024   0.002815  -0.009809
  177  N 16  S   -0.015662  -0.016984  -0.002427   0.004837   0.018473
  178  N 16  X   -0.007104  -0.004181   0.000011  -0.014529   0.004937
  179  N 16  Y    0.010745  -0.016248  -0.015748   0.029554  -0.001485
  180  N 16  Z   -0.194525   0.178165   0.255633  -0.018175  -0.000373
  181  N 16  S   -0.069508  -0.064450  -0.006031  -0.146990   0.113344
  182  N 16  X    0.001796   0.018099   0.011727  -0.029632   0.030867
  183  N 16  Y    0.033392   0.001231  -0.021115   0.054504  -0.045134
  184  N 16  Z   -0.217229   0.200895   0.312587  -0.016259  -0.003629
  185  N 16 XX    0.002677   0.003053   0.000457   0.001917  -0.004744
  186  N 16 YY   -0.001237  -0.000453  -0.001003   0.000961   0.000484
  187  N 16 ZZ    0.001173  -0.001063   0.000720   0.002573  -0.001546
  188  N 16 XY    0.002031  -0.001328   0.000266  -0.002266  -0.002126
  189  N 16 XZ   -0.017031   0.013873  -0.009711   0.000874  -0.000384
  190  N 16 YZ    0.004395  -0.004122   0.004939  -0.000329   0.000772

                     46         47         48         49         50
                    0.3040     0.3192     0.3262     0.3863     0.4130
                     A          A          A          A          A   
    1  C  1  S    0.056739   0.079032  -0.003232   0.049919   0.064179
    2  C  1  S   -0.158683  -0.131303   0.001875  -0.076556  -0.100077
    3  C  1  X    0.082466   0.032862   0.006395  -0.035281  -0.029319
    4  C  1  Y   -0.119563  -0.191708   0.024588   0.088222   0.190740
    5  C  1  Z    0.005847  -0.019308  -0.237933  -0.000821   0.006905
    6  C  1  S    0.050786  -1.234995   0.044179  -0.845473  -1.367440
    7  C  1  X    0.727059   0.207878  -0.037241   0.350279  -0.553868
    8  C  1  Y   -1.129988  -0.722499   0.107974   0.380891   0.745425
    9  C  1  Z    0.051196  -0.023767  -0.490687  -0.019088   0.007296
   10  C  1 XX    0.004889   0.014984  -0.000473  -0.005278   0.018977
   11  C  1 YY    0.018721  -0.000818  -0.002665   0.010436  -0.005448
   12  C  1 ZZ   -0.007393   0.000062   0.001511   0.000695  -0.004944
   13  C  1 XY   -0.004067  -0.001920   0.000512   0.023339   0.009725
   14  C  1 XZ   -0.000007  -0.000070  -0.000730  -0.000704   0.000347
   15  C  1 YZ   -0.001192  -0.002647  -0.023978  -0.000451   0.003548
   16  H  2  S    0.072369   0.044895  -0.009796  -0.023946  -0.034283
   17  H  2  S    1.466928   1.422910  -0.175827   0.106292  -0.552968
   18  H  2  X   -0.001837  -0.005881   0.000545   0.014883  -0.002666
   19  H  2  Y    0.005309   0.002150  -0.000662   0.005278  -0.001342
   20  H  2  Z   -0.000134  -0.001680  -0.013980  -0.000331   0.001322
   21  C  3  S   -0.013696  -0.000119   0.001209  -0.116720   0.000501
   22  C  3  S    0.051880   0.000690  -0.003363   0.200784  -0.000047
   23  C  3  X    0.116509   0.003027   0.002666  -0.012533  -0.000772
   24  C  3  Y   -0.001702   0.077782   0.016579   0.000776   0.164046
   25  C  3  Z   -0.000434   0.042834   0.412046   0.002273  -0.053584
   26  C  3  S   -0.479724  -0.009010  -0.014001   1.928888  -0.005037
   27  C  3  X   -0.943867  -0.013192  -0.006479   0.238350  -0.001406
   28  C  3  Y   -0.002958   0.139311   0.080385   0.001638   0.724038
   29  C  3  Z   -0.006940   0.063156   0.666357   0.004875  -0.115863
   30  C  3 XX    0.012196   0.000342  -0.000390  -0.020940   0.000758
   31  C  3 YY   -0.027774  -0.000569   0.000169  -0.002356  -0.000284
   32  C  3 ZZ    0.002241   0.000036   0.000086   0.006909  -0.000127
   33  C  3 XY    0.000301  -0.008932  -0.004972  -0.000389  -0.058745
   34  C  3 XZ   -0.000460   0.001587   0.011708   0.000126  -0.002849
   35  C  3 YZ    0.001668  -0.000061  -0.000078  -0.000110  -0.000174
   36  C  4  S    0.059953  -0.076491   0.003965   0.049278  -0.065499
   37  C  4  S   -0.164192   0.124891  -0.003611  -0.075227   0.102515
   38  C  4  X    0.083440  -0.028173  -0.007186  -0.035493   0.033432
   39  C  4  Y    0.126641  -0.185904   0.028094  -0.086401   0.190775
   40  C  4  Z   -0.008502  -0.015906  -0.239051   0.000343  -0.001356
   41  C  4  S    0.002603   1.226409  -0.057499  -0.833522   1.399025
   42  C  4  X    0.730124  -0.174761   0.031652   0.357190   0.573929
   43  C  4  Y    1.160014  -0.680696   0.122669  -0.376722   0.744813
   44  C  4  Z   -0.065120  -0.016557  -0.493063   0.021114  -0.006270
   45  C  4 XX    0.005519  -0.014855   0.000998  -0.005286  -0.019281
   46  C  4 YY    0.018639   0.001692   0.002653   0.010457   0.005740
   47  C  4 ZZ   -0.007338  -0.000413  -0.002080   0.000726   0.005032
   48  C  4 XY    0.003964  -0.001696   0.000250  -0.023221   0.010284
   49  C  4 XZ   -0.000556  -0.000006  -0.000851   0.000440  -0.000196
   50  C  4 YZ   -0.001932   0.002737   0.023955  -0.000404  -0.003864
   51  H  5  S    0.073774  -0.041772   0.006327  -0.023096   0.036745
   52  H  5  S    1.521404  -1.358716   0.200874   0.107564   0.555481
   53  H  5  X   -0.002052   0.005794  -0.001026   0.014838   0.002700
   54  H  5  Y   -0.005365   0.001843  -0.000758  -0.005277  -0.001470
   55  H  5  Z    0.000388  -0.001833  -0.014013   0.000414   0.001387
   56  C  6  S   -0.045100   0.057233  -0.006349   0.019789   0.031263
   57  C  6  S    0.125984  -0.099080   0.011302   0.009166  -0.054794
   58  C  6  X    0.074753   0.009261   0.010968  -0.025573   0.126358
   59  C  6  Y   -0.076132   0.009744  -0.005995  -0.068781  -0.116015
   60  C  6  Z    0.000021   0.019732   0.172593   0.002602  -0.003831
   61  C  6  S   -0.244991  -0.935263   0.108925  -0.890777  -0.627638
   62  C  6  X    0.617347  -0.014410   0.057021  -0.273760   0.950889
   63  C  6  Y   -1.054858   0.302772  -0.070461  -0.928512  -0.447018
   64  C  6  Z    0.029330   0.028439   0.369659   0.033553  -0.013295
   65  C  6 XX   -0.010854   0.014798  -0.001219  -0.021873   0.011808
   66  C  6 YY   -0.011298  -0.007218   0.000604   0.017189  -0.007192
   67  C  6 ZZ    0.005154  -0.000227   0.000077   0.004450  -0.001224
   68  C  6 XY   -0.012206   0.012312  -0.002001   0.015018  -0.019778
   69  C  6 XZ    0.000875   0.000527   0.010428   0.000089   0.000256
   70  C  6 YZ    0.000454  -0.000421  -0.006010  -0.001025   0.000434
   71  H  7  S   -0.026684  -0.014649   0.002075  -0.020605   0.030841
   72  H  7  S   -1.195747   0.594665  -0.136810  -0.343304  -0.655300
   73  H  7  X   -0.000579   0.003527  -0.000013  -0.014232   0.009772
   74  H  7  Y    0.003198   0.002809   0.000048  -0.007515   0.004070
   75  H  7  Z   -0.000018   0.000916   0.010220   0.000570  -0.000525
   76  C  8  S    0.036967   0.000597  -0.000287  -0.059203   0.001155
   77  C  8  S   -0.142038  -0.002614   0.000144   0.060756  -0.001166
   78  C  8  X    0.036549   0.001175  -0.000431  -0.200106   0.002314
   79  C  8  Y    0.001781  -0.096503   0.008200   0.000174   0.081162
   80  C  8  Z   -0.000227  -0.014853  -0.170955  -0.000747   0.005656
   81  C  8  S    0.531141   0.012113   0.009213   1.763979  -0.037069
   82  C  8  X   -0.932764  -0.015351   0.000586  -1.242548   0.014056
   83  C  8  Y    0.007314  -0.444837   0.053055   0.000365  -0.028580
   84  C  8  Z    0.004648  -0.016393  -0.324048   0.003627   0.016380
   85  C  8 XX    0.003691   0.000107   0.000006   0.005084  -0.000322
   86  C  8 YY    0.018968   0.000315  -0.000069  -0.001830   0.000286
   87  C  8 ZZ   -0.009614  -0.000192   0.000040  -0.002494   0.000011
   88  C  8 XY    0.000358  -0.019495   0.000879  -0.000052  -0.020359
   89  C  8 XZ    0.000277  -0.000426  -0.010636   0.000210   0.001154
   90  C  8 YZ   -0.001363  -0.000038  -0.000009  -0.000166  -0.000080
   91  H  9  S    0.028210   0.000322  -0.000951   0.027428  -0.001392
   92  H  9  S    0.659143   0.009839  -0.001520   0.727375  -0.004796
   93  H  9  X    0.001368   0.000045   0.000055   0.002471  -0.000089
   94  H  9  Y    0.000216  -0.011130   0.000625  -0.000037  -0.010798
   95  H  9  Z    0.000098  -0.000666  -0.010053   0.000092   0.000912
   96  C 10  S   -0.042704  -0.058631   0.006396   0.019560  -0.031319
   97  C 10  S    0.121860   0.103413  -0.010369   0.009620   0.054425
   98  C 10  X    0.074975  -0.006116  -0.013662  -0.027026  -0.121325
   99  C 10  Y    0.075215   0.012295  -0.006687   0.067876  -0.119637
  100  C 10  Z   -0.005029   0.017229   0.173132  -0.003486  -0.001712
  101  C 10  S   -0.283626   0.922179  -0.116711  -0.886670   0.630260
  102  C 10  X    0.613212   0.035835  -0.066442  -0.285950  -0.915283
  103  C 10  Y    1.041980   0.341305  -0.068735   0.926326  -0.480920
  104  C 10  Z   -0.044265   0.023385   0.370986  -0.034123  -0.005586
  105  C 10 XX   -0.010298  -0.015186   0.001316  -0.021823  -0.010869
  106  C 10 YY   -0.011500   0.006877  -0.000568   0.017174   0.006295
  107  C 10 ZZ    0.005144   0.000420  -0.000098   0.004416   0.001121
  108  C 10 XY    0.011781   0.012776  -0.002167  -0.015319  -0.019583
  109  C 10 XZ   -0.000522   0.000680   0.010382   0.000421  -0.000223
  110  C 10 YZ    0.000745   0.000345   0.006068  -0.000501  -0.000306
  111  H 11  S   -0.027028   0.013508  -0.005309  -0.020773  -0.031331
  112  H 11  S   -1.168997  -0.636207   0.154334  -0.339218   0.660754
  113  H 11  X   -0.000422  -0.003545  -0.000014  -0.014321  -0.009275
  114  H 11  Y   -0.003305   0.002702   0.000270   0.007499   0.003670
  115  H 11  Z    0.000118   0.001008   0.010187  -0.000307  -0.000794
  116  C 12  S   -0.016199  -0.000743  -0.001536   0.029026  -0.000552
  117  C 12  S    0.028445   0.001124  -0.000485  -0.040145   0.002660
  118  C 12  X    0.028934   0.001162   0.000346  -0.157577   0.002798
  119  C 12  Y   -0.000718   0.013704   0.044619   0.002305   0.243083
  120  C 12  Z    0.004266  -0.033035  -0.342063  -0.007707   0.060965
  121  C 12  S   -0.170946   0.004383   0.024438  -0.354557  -0.000262
  122  C 12  X   -0.465839  -0.005756  -0.004773  -0.257371   0.004005
  123  C 12  Y   -0.001902   0.153357   0.050644   0.007968   0.503780
  124  C 12  Z    0.003803  -0.050789  -0.549968  -0.011484   0.130948
  125  C 12 XX   -0.008053  -0.000272  -0.001290   0.027150   0.000272
  126  C 12 YY   -0.000178   0.000057  -0.000100  -0.018897  -0.000216
  127  C 12 ZZ    0.001992   0.000049   0.000461  -0.000129   0.000027
  128  C 12 XY   -0.000244   0.008096   0.005872   0.000268   0.058246
  129  C 12 XZ    0.000116  -0.000491   0.009916   0.000049   0.001141
  130  C 12 YZ    0.001270  -0.000150  -0.000055  -0.001058  -0.000182
  131  N 13  S    0.025246  -0.024728   0.000146  -0.042039  -0.053979
  132  N 13  S   -0.050027   0.054578   0.001670   0.089536   0.111086
  133  N 13  X    0.002514   0.023844   0.013048  -0.141645   0.083551
  134  N 13  Y    0.025977  -0.032569   0.000680   0.005663   0.096344
  135  N 13  Z   -0.017867   0.034606   0.192425   0.012957  -0.014540
  136  N 13  S   -0.301278   0.242478  -0.012863   0.488172   0.679418
  137  N 13  X    0.039760   0.001353   0.022579  -0.371722   0.050933
  138  N 13  Y   -0.106431   0.070958  -0.024687   0.087181   0.205758
  139  N 13  Z   -0.023658   0.045262   0.268585   0.018861  -0.017592
  140  N 13 XX    0.008128  -0.007006  -0.001246  -0.021804  -0.030451
  141  N 13 YY   -0.001144   0.000080   0.001750   0.012722   0.004089
  142  N 13 ZZ    0.001825   0.001353  -0.000493   0.000030   0.003157
  143  N 13 XY   -0.004082   0.010263  -0.001278  -0.001152  -0.012408
  144  N 13 XZ   -0.000031  -0.001298  -0.011106  -0.000608   0.000886
  145  N 13 YZ   -0.001390   0.000443  -0.009761   0.000882   0.001745
  146  N 14  S   -0.007244   0.014259  -0.003942   0.039786  -0.012821
  147  N 14  S    0.022449  -0.031110   0.006372  -0.082012   0.017155
  148  N 14  X    0.040363  -0.066073  -0.000332  -0.150487  -0.140468
  149  N 14  Y   -0.031962  -0.013445   0.012117   0.090477   0.147742
  150  N 14  Z    0.009958  -0.011047  -0.036831   0.004489   0.014319
  151  N 14  S    0.081015  -0.209627   0.060302  -0.510732   0.163823
  152  N 14  X    0.051768  -0.092907   0.008471  -0.347132  -0.231901
  153  N 14  Y   -0.038305  -0.104469   0.032532   0.154115   0.305179
  154  N 14  Z    0.010636  -0.019257  -0.058585   0.012543   0.031959
  155  N 14 XX   -0.000965  -0.000947   0.000477   0.009761   0.004572
  156  N 14 YY   -0.000909   0.001358   0.000167   0.002557  -0.013345
  157  N 14 ZZ    0.003107   0.001225  -0.002188  -0.000931   0.001294
  158  N 14 XY    0.004721  -0.002411   0.000826  -0.012816   0.009788
  159  N 14 XZ   -0.000304   0.001660   0.006621  -0.000657   0.000082
  160  N 14 YZ   -0.000248  -0.001897  -0.011548   0.000194   0.000094
  161  N 15  S   -0.006886  -0.014943   0.002264   0.039798   0.013476
  162  N 15  S    0.022018   0.033063  -0.002508  -0.081951  -0.018192
  163  N 15  X    0.037994   0.069169   0.007461  -0.148497   0.138955
  164  N 15  Y    0.031625  -0.011488   0.015378  -0.088673   0.145333
  165  N 15  Z   -0.008309  -0.008791  -0.037371  -0.002069   0.012421
  166  N 15  S    0.073276   0.215142  -0.040647  -0.510717  -0.173535
  167  N 15  X    0.046758   0.096480   0.005234  -0.344379   0.227295
  168  N 15  Y    0.039679  -0.102904   0.037948  -0.151593   0.301518
  169  N 15  Z   -0.008568  -0.017193  -0.058675  -0.007032   0.028466
  170  N 15 XX   -0.001037   0.000801  -0.000727   0.009762  -0.004425
  171  N 15 YY   -0.000790  -0.001381  -0.000142   0.002581   0.013506
  172  N 15 ZZ    0.003195  -0.001101   0.001996  -0.000907  -0.001292
  173  N 15 XY   -0.004719  -0.002837   0.000682   0.012876   0.010175
  174  N 15 XZ   -0.000110   0.001410   0.006732   0.000685   0.000136
  175  N 15 YZ   -0.000643   0.001951   0.011502   0.000488  -0.000330
  176  N 16  S    0.024433   0.026521   0.003072  -0.041184   0.053252
  177  N 16  S   -0.048025  -0.058346  -0.009037   0.087981  -0.109372
  178  N 16  X    0.004087  -0.022340  -0.007401  -0.142897  -0.086728
  179  N 16  Y   -0.025072  -0.033309   0.003363  -0.004699   0.097493
  180  N 16  Z    0.008561   0.030024   0.193828  -0.000822  -0.014567
  181  N 16  S   -0.292531  -0.260418  -0.023412   0.475516  -0.669322
  182  N 16  X    0.037980   0.000359  -0.007638  -0.374465  -0.058829
  183  N 16  Y    0.103364   0.075944  -0.012219  -0.083160   0.203444
  184  N 16  Z    0.014636   0.041510   0.269961   0.003064  -0.020526
  185  N 16 XX    0.008028   0.007669   0.001895  -0.021378   0.030280
  186  N 16 YY   -0.000986  -0.000128  -0.002585   0.012572  -0.003903
  187  N 16 ZZ    0.001857  -0.001258   0.001155   0.000159  -0.003182
  188  N 16 XY    0.003861   0.010603  -0.001113   0.001277  -0.012741
  189  N 16 XZ    0.000417  -0.001419  -0.011126   0.000500   0.000212
  190  N 16 YZ   -0.001419  -0.000330   0.009618   0.001523  -0.001523

                     51         52         53         54         55
                    0.4230     0.4261     0.4644     0.4792     0.4977
                     A          A          A          A          A   
    1  C  1  S    0.035763   0.013015  -0.007146   0.009350  -0.010400
    2  C  1  S   -0.046025   0.000516   0.017809  -0.032328   0.009715
    3  C  1  X   -0.161623   0.150914   0.079693   0.040788  -0.133131
    4  C  1  Y   -0.043565  -0.026896   0.114548   0.081105  -0.020027
    5  C  1  Z   -0.006313   0.004239  -0.009325  -0.013073   0.017852
    6  C  1  S   -0.966823  -0.791780  -0.108126  -0.159417  -0.143684
    7  C  1  X   -0.978454   1.307767   0.496596  -0.465177  -0.644124
    8  C  1  Y   -0.271832   0.071681   1.104088  -0.010638  -0.303848
    9  C  1  Z    0.013640   0.003559  -0.045338   0.005339   0.005604
   10  C  1 XX    0.018389  -0.004051  -0.036733   0.010013  -0.007644
   11  C  1 YY   -0.014707  -0.000404   0.032325  -0.006972  -0.000809
   12  C  1 ZZ   -0.001743  -0.000081   0.000953  -0.003647   0.000898
   13  C  1 XY    0.012049   0.030521   0.002267   0.016427  -0.008140
   14  C  1 XZ   -0.000880  -0.000956  -0.000662  -0.001110   0.001551
   15  C  1 YZ    0.001208   0.000954  -0.001636   0.000976   0.000712
   16  H  2  S   -0.056196  -0.078307   0.004585  -0.062888  -0.003916
   17  H  2  S   -0.074977   0.704882  -0.623282  -0.255217  -0.171549
   18  H  2  X   -0.007021   0.012029   0.014487  -0.002858  -0.002885
   19  H  2  Y   -0.005472   0.001659   0.009649  -0.004207  -0.006252
   20  H  2  Z    0.000423   0.000164  -0.000410   0.000629   0.000921
   21  C  3  S   -0.001827   0.000127  -0.009561  -0.000053   0.068873
   22  C  3  S    0.030751   0.000268  -0.021879   0.001032  -0.216016
   23  C  3  X   -0.020380  -0.000719   0.349496   0.002430   0.167540
   24  C  3  Y   -0.000213   0.234152   0.001011   0.049751   0.003137
   25  C  3  Z   -0.004737  -0.017751   0.004269  -0.011006  -0.004894
   26  C  3  S   -0.627659  -0.010428   0.914782   0.001130  -0.756415
   27  C  3  X    0.016301  -0.004292   1.925974   0.024218  -0.052370
   28  C  3  Y   -0.004561   1.472938   0.006399  -0.213015   0.028251
   29  C  3  Z   -0.010779  -0.080961   0.015143   0.004711  -0.016900
   30  C  3 XX   -0.029181  -0.000234   0.030675   0.000427  -0.001689
   31  C  3 YY    0.029700   0.000327  -0.022576  -0.000015  -0.008442
   32  C  3 ZZ   -0.001627  -0.000053  -0.004115  -0.000091  -0.005471
   33  C  3 XY   -0.000730  -0.001945   0.000148  -0.022846   0.000249
   34  C  3 XZ   -0.000224  -0.001467   0.000340  -0.000491  -0.000906
   35  C  3 YZ   -0.001154  -0.000026   0.001344   0.000140  -0.002267
   36  C  4  S    0.034250  -0.012229  -0.007390  -0.009371  -0.011621
   37  C  4  S   -0.043706  -0.001623   0.017327   0.033608   0.009783
   38  C  4  X   -0.157640  -0.154488   0.081261  -0.039831  -0.128910
   39  C  4  Y    0.048235  -0.025723  -0.113756   0.079076   0.020675
   40  C  4  Z    0.013351   0.004208   0.013759  -0.018162  -0.016615
   41  C  4  S   -0.942720   0.771316  -0.097512   0.153740  -0.086613
   42  C  4  X   -0.938768  -1.329755   0.497948   0.471655  -0.652244
   43  C  4  Y    0.287688   0.080112  -1.099172  -0.032708   0.332370
   44  C  4  Z    0.000402   0.000164   0.045920   0.004439   0.004232
   45  C  4 XX    0.017820   0.004292  -0.036677  -0.010416  -0.007290
   46  C  4 YY   -0.014771   0.000213   0.032292   0.007631  -0.000913
   47  C  4 ZZ   -0.001571   0.000022   0.000868   0.003693   0.000860
   48  C  4 XY   -0.012387   0.030388  -0.002410   0.016409   0.008418
   49  C  4 XZ    0.001337  -0.000960   0.000697  -0.001439  -0.001421
   50  C  4 YZ    0.000816  -0.000987  -0.001449  -0.001390  -0.000137
   51  H  5  S   -0.057499   0.077384   0.004713   0.063649  -0.003128
   52  H  5  S   -0.047315  -0.700864  -0.623717   0.240030  -0.163962
   53  H  5  X   -0.006634  -0.012191   0.014439   0.002923  -0.003121
   54  H  5  Y    0.005451   0.001746  -0.009646  -0.004403   0.006265
   55  H  5  Z   -0.000184  -0.000087   0.000218   0.000823  -0.000706
   56  C  6  S   -0.008497  -0.064322   0.045503  -0.011403   0.001997
   57  C  6  S    0.017007   0.061217  -0.084881   0.009369  -0.032605
   58  C  6  X   -0.170755   0.029290   0.175131   0.093324  -0.031461
   59  C  6  Y   -0.102191   0.179497  -0.046156   0.046653  -0.079733
   60  C  6  Z    0.001361  -0.001214  -0.003538   0.001646   0.008857
   61  C  6  S    0.337215   2.187940  -0.898091   0.339847   0.219949
   62  C  6  X   -1.155253   0.010769   0.388817   0.617566  -0.581418
   63  C  6  Y   -0.805220   0.921203  -0.335179   0.306127  -0.467999
   64  C  6  Z    0.038193  -0.024707   0.006956  -0.017619   0.020150
   65  C  6 XX   -0.024090  -0.011022   0.004102  -0.005040  -0.011566
   66  C  6 YY    0.024559   0.012124   0.005029   0.005246   0.016179
   67  C  6 ZZ    0.001239  -0.000197  -0.005387   0.000437  -0.002567
   68  C  6 XY    0.000787  -0.022717   0.012354  -0.014171  -0.010644
   69  C  6 XZ   -0.000859   0.000712  -0.001110   0.001474   0.001815
   70  C  6 YZ   -0.000855  -0.000053  -0.000892  -0.000276  -0.000654
   71  H  7  S    0.044651   0.102411  -0.021069   0.041456   0.070933
   72  H  7  S   -0.133753   0.320363  -0.257031  -0.131934  -0.150946
   73  H  7  X   -0.012663   0.005162  -0.004318   0.001139  -0.004362
   74  H  7  Y   -0.010483  -0.005236  -0.000992  -0.001608  -0.006039
   75  H  7  Z    0.000175   0.000162   0.000046   0.000436   0.000688
   76  C  8  S   -0.058715  -0.000500  -0.032676  -0.000291  -0.028112
   77  C  8  S    0.060880   0.000348   0.053132   0.000593   0.015834
   78  C  8  X   -0.098170  -0.000699  -0.139344  -0.001216  -0.027801
   79  C  8  Y   -0.001276   0.220375   0.000207   0.092725   0.002740
   80  C  8  Z   -0.000025  -0.008961  -0.000284  -0.005386  -0.000890
   81  C  8  S    1.938098   0.019992   0.481091   0.002975   1.048520
   82  C  8  X   -0.539903  -0.005482  -0.858419  -0.007580  -0.347425
   83  C  8  Y   -0.021581   1.898939   0.000132   0.955221  -0.003473
   84  C  8  Z    0.005021  -0.076424   0.002773  -0.036128   0.002032
   85  C  8 XX    0.027411   0.000289  -0.024066  -0.000206   0.018118
   86  C  8 YY   -0.025565  -0.000238   0.014285   0.000100  -0.017975
   87  C  8 ZZ    0.000027   0.000006   0.001548   0.000032   0.000074
   88  C  8 XY   -0.000565   0.036515  -0.000082   0.010694  -0.000263
   89  C  8 XZ    0.000206  -0.001438   0.000309  -0.000817   0.000071
   90  C  8 YZ    0.001405  -0.000447   0.000052  -0.000137  -0.000238
   91  H  9  S    0.106091   0.001431  -0.070347  -0.000543   0.076608
   92  H  9  S    0.105264  -0.001498   0.628203   0.004622   0.063146
   93  H  9  X    0.006853   0.000056  -0.004811  -0.000054   0.003720
   94  H  9  Y   -0.000408   0.024827  -0.000016   0.007275  -0.000216
   95  H  9  Z    0.000084  -0.000989   0.000185  -0.000488   0.000006
   96  C 10  S   -0.010693   0.063880   0.045372   0.012190   0.001383
   97  C 10  S    0.019859  -0.060594  -0.084766  -0.010617  -0.031900
   98  C 10  X   -0.173227  -0.033766   0.174790  -0.091006  -0.030421
   99  C 10  Y    0.095005   0.181068   0.046250   0.047149   0.077347
  100  C 10  Z   -0.001809  -0.007394  -0.000611   0.001691  -0.006913
  101  C 10  S    0.401867  -2.175880  -0.898045  -0.352774   0.232208
  102  C 10  X   -1.180294  -0.039409   0.383171  -0.612260  -0.603160
  103  C 10  Y    0.771610   0.936829   0.335730   0.308412   0.458161
  104  C 10  Z   -0.035285  -0.029660  -0.009693  -0.013338  -0.019146
  105  C 10 XX   -0.024599   0.010642   0.004087   0.005183  -0.012106
  106  C 10 YY    0.025085  -0.011710   0.005009  -0.005144   0.016724
  107  C 10 ZZ    0.001226   0.000159  -0.005421  -0.000573  -0.002568
  108  C 10 XY   -0.000932  -0.022524  -0.012499  -0.014325   0.009850
  109  C 10 XZ    0.000527   0.000674   0.001113   0.001114  -0.001877
  110  C 10 YZ   -0.000964   0.000945  -0.000449   0.000417  -0.000719
  111  H 11  S    0.046400  -0.101160  -0.021403  -0.041610   0.070335
  112  H 11  S   -0.112799  -0.322809  -0.255425   0.128659  -0.141981
  113  H 11  X   -0.012827  -0.005407  -0.004416  -0.001202  -0.004942
  114  H 11  Y    0.010683  -0.005021   0.001009  -0.001555   0.006222
  115  H 11  Z   -0.000241   0.000272   0.000150   0.000306  -0.000521
  116  C 12  S    0.066398   0.000589  -0.062929   0.000036  -0.138795
  117  C 12  S   -0.124742  -0.001097   0.105228   0.001753  -0.015170
  118  C 12  X   -0.057770  -0.000429   0.201087   0.003140  -0.087348
  119  C 12  Y    0.002158   0.132618  -0.000013  -0.195654  -0.001855
  120  C 12  Z    0.001253   0.013958   0.006683  -0.010443   0.008310
  121  C 12  S   -0.766298  -0.008298   1.321162  -0.003085   3.459097
  122  C 12  X    0.278628   0.000928   1.060159   0.026088  -1.611152
  123  C 12  Y    0.004668  -0.127156  -0.007717   0.135356  -0.017387
  124  C 12  Z    0.004765   0.033361   0.014527   0.020122   0.022075
  125  C 12 XX   -0.002307   0.000057  -0.039121  -0.000189  -0.026662
  126  C 12 YY    0.030910   0.000295   0.015762   0.000370  -0.028474
  127  C 12 ZZ   -0.014346  -0.000214   0.007672  -0.000047   0.023881
  128  C 12 XY    0.000722   0.013504  -0.000182   0.024736   0.000212
  129  C 12 XZ   -0.000038   0.000893  -0.000194   0.000706  -0.000429
  130  C 12 YZ    0.003147  -0.000058   0.001523   0.000014  -0.005986
  131  N 13  S    0.014389  -0.010628   0.027338  -0.021200   0.081319
  132  N 13  S   -0.036175   0.033328  -0.050801   0.035333  -0.141256
  133  N 13  X    0.216464   0.037785   0.207599  -0.091064  -0.152148
  134  N 13  Y    0.070052   0.021004  -0.103390   0.115580  -0.166112
  135  N 13  Z   -0.004288  -0.002351   0.005360   0.004938  -0.019292
  136  N 13  S   -0.075135  -0.048138  -0.324418   0.523263  -1.800280
  137  N 13  X    0.480777   0.119820   0.247049  -0.403030  -0.334659
  138  N 13  Y    0.130824  -0.016695  -0.017783   0.297857  -1.060861
  139  N 13  Z   -0.000667  -0.012366  -0.010787   0.024974  -0.083683
  140  N 13 XX    0.015236  -0.008754   0.021908  -0.003437  -0.011562
  141  N 13 YY   -0.005431   0.000948  -0.006570   0.004176  -0.009596
  142  N 13 ZZ   -0.007554   0.004314   0.004076  -0.008612   0.032973
  143  N 13 XY   -0.008382  -0.007337   0.010585   0.027025   0.006331
  144  N 13 XZ   -0.000147  -0.000148  -0.000653   0.002270   0.001938
  145  N 13 YZ    0.000070   0.000053   0.000375   0.001099  -0.003421
  146  N 14  S   -0.037979  -0.019260  -0.041089   0.108270   0.008437
  147  N 14  S    0.075417   0.024129   0.097574  -0.198486  -0.062637
  148  N 14  X    0.116121  -0.017455   0.137301  -0.108339  -0.006944
  149  N 14  Y   -0.109144   0.075841  -0.052276  -0.332000   0.059995
  150  N 14  Z   -0.006335   0.005975  -0.013331  -0.024357   0.006665
  151  N 14  S    0.483287   0.360302   0.458176  -1.794111   0.141025
  152  N 14  X    0.289088   0.057196   0.354729  -0.463899   0.141136
  153  N 14  Y   -0.152926   0.192534  -0.117063  -1.008396  -0.036643
  154  N 14  Z   -0.012007   0.014476  -0.015142  -0.072789  -0.003217
  155  N 14 XX   -0.004852   0.003719  -0.021243  -0.003624  -0.018210
  156  N 14 YY   -0.006581  -0.008640   0.007852   0.026913  -0.002600
  157  N 14 ZZ    0.000696  -0.003697   0.005384   0.006083  -0.001575
  158  N 14 XY    0.018560   0.003245   0.014007  -0.010711  -0.002926
  159  N 14 XZ    0.001141   0.000201   0.002736  -0.000953  -0.000417
  160  N 14 YZ   -0.000771  -0.000167   0.000164   0.002332   0.000222
  161  N 15  S   -0.037741   0.018598  -0.038694  -0.109126   0.007569
  162  N 15  S    0.075227  -0.022678   0.093020   0.201357  -0.060517
  163  N 15  X    0.119306   0.019899   0.132532   0.109793  -0.008129
  164  N 15  Y    0.111805   0.077875   0.057121  -0.330702  -0.064499
  165  N 15  Z    0.004389   0.006156   0.009028  -0.026727  -0.007172
  166  N 15  S    0.480021  -0.352579   0.418743   1.799083   0.151870
  167  N 15  X    0.294386  -0.051793   0.340743   0.464534   0.139812
  168  N 15  Y    0.158945   0.195232   0.134596  -1.007939   0.026171
  169  N 15  Z    0.006476   0.017456   0.010161  -0.083487   0.000480
  170  N 15 XX   -0.005044  -0.003778  -0.021413   0.003241  -0.018162
  171  N 15 YY   -0.006230   0.008533   0.008366  -0.026568  -0.002813
  172  N 15 ZZ    0.000727   0.003740   0.005605  -0.005841  -0.001530
  173  N 15 XY   -0.018358   0.002869  -0.013739  -0.011131   0.002878
  174  N 15 XZ   -0.001127   0.000374  -0.001591  -0.001259   0.000689
  175  N 15 YZ   -0.000494   0.000051   0.000243  -0.002063  -0.000390
  176  N 16  S    0.015435   0.010968   0.026012   0.020640   0.080596
  177  N 16  S   -0.038290  -0.034060  -0.048881  -0.034468  -0.140913
  178  N 16  X    0.214739  -0.033763   0.205206   0.097149  -0.150593
  179  N 16  Y   -0.068353   0.019499   0.100903   0.115844   0.168532
  180  N 16  Z   -0.003383  -0.002312  -0.011886   0.002672   0.016555
  181  N 16  S   -0.089040   0.045720  -0.301250  -0.504703  -1.776888
  182  N 16  X    0.480129  -0.112517   0.238218   0.410202  -0.324055
  183  N 16  Y   -0.128182  -0.018373   0.008597   0.282564   1.055607
  184  N 16  Z   -0.014380  -0.012639  -0.009308   0.014434   0.081476
  185  N 16 XX    0.015995   0.009024   0.021291   0.004356  -0.011695
  186  N 16 YY   -0.005516  -0.000934  -0.006403  -0.004336  -0.009513
  187  N 16 ZZ   -0.007635  -0.004460   0.003705   0.008199   0.032675
  188  N 16 XY    0.008083  -0.007126  -0.011285   0.026843  -0.006406
  189  N 16 XZ   -0.000197  -0.000481   0.000044   0.002475  -0.000146
  190  N 16 YZ    0.000036   0.000146  -0.000634  -0.001674  -0.004200

                     56         57         58         59         60
                    0.5006     0.5511     0.6300     0.6489     0.6534
                     A          A          A          A          A   
    1  C  1  S    0.048261   0.001509  -0.037027   0.005049   0.001033
    2  C  1  S    0.036712   0.047700   0.090968  -0.004133  -0.010346
    3  C  1  X   -0.205385  -0.146168  -0.001896  -0.021771  -0.189457
    4  C  1  Y   -0.026158  -0.106693  -0.112071   0.011662  -0.122920
    5  C  1  Z   -0.000622   0.016465  -0.050268   0.410315  -0.030838
    6  C  1  S   -2.631600  -0.765859  -0.348343  -0.407156  -0.262709
    7  C  1  X    0.579391  -0.877641   1.126326  -0.270179  -2.318351
    8  C  1  Y    1.242284   0.131324   0.807123   0.194560  -1.130934
    9  C  1  Z   -0.084623  -0.026156   0.002835  -0.316978   0.042770
   10  C  1 XX   -0.025735  -0.006795  -0.064188  -0.008711   0.004054
   11  C  1 YY    0.007669   0.015454   0.005138  -0.000574  -0.014481
   12  C  1 ZZ    0.008617  -0.002628   0.023509   0.002702   0.002169
   13  C  1 XY    0.008050  -0.040129  -0.010876  -0.002592  -0.000056
   14  C  1 XZ   -0.000295   0.002673  -0.001409   0.011893  -0.001680
   15  C  1 YZ   -0.002303  -0.002109   0.002275  -0.007084  -0.001628
   16  H  2  S   -0.024833   0.116734  -0.055439   0.002677  -0.037177
   17  H  2  S   -0.054422  -0.260204  -0.082192  -0.141438  -0.116199
   18  H  2  X    0.013259  -0.002536   0.011310  -0.000101  -0.013675
   19  H  2  Y    0.001282   0.006258   0.003101   0.000499  -0.009653
   20  H  2  Z   -0.000842  -0.001354   0.000262   0.003725  -0.000633
   21  C  3  S   -0.000799   0.111347   0.000141  -0.007931   0.000344
   22  C  3  S    0.001121  -0.059913  -0.001216   0.004418  -0.001198
   23  C  3  X   -0.002619   0.091356   0.001975   0.011408  -0.001727
   24  C  3  Y    0.255209   0.000290  -0.094095  -0.023816  -0.235476
   25  C  3  Z    0.005761   0.006813  -0.046582   0.311908   0.014940
   26  C  3  S    0.012842  -3.048107  -0.004822   0.283170  -0.017571
   27  C  3  X   -0.019029   2.417615  -0.010838   0.359947  -0.023692
   28  C  3  Y    2.741942  -0.008644   1.742271  -0.081094  -2.327896
   29  C  3  Z   -0.054061   0.028309  -0.019996  -0.148006   0.152992
   30  C  3 XX   -0.000239   0.055073   0.000025  -0.000179  -0.000315
   31  C  3 YY    0.000030   0.017485  -0.000301  -0.001406  -0.000055
   32  C  3 ZZ    0.000082  -0.024896   0.000002   0.001417   0.000011
   33  C  3 XY    0.041755   0.000163   0.059945   0.008269   0.025503
   34  C  3 XZ    0.001238   0.001224  -0.003913   0.003090   0.002220
   35  C  3 YZ    0.000609  -0.001720   0.000210   0.000300   0.001225
   36  C  4  S   -0.048169   0.001646   0.036273   0.014691  -0.002227
   37  C  4  S   -0.038165   0.048092  -0.092085  -0.013802   0.009805
   38  C  4  X    0.207888  -0.146881   0.004939   0.007193   0.191377
   39  C  4  Y   -0.025769   0.105626  -0.114522  -0.013143  -0.121867
   40  C  4  Z    0.004210  -0.017962  -0.053529   0.409492  -0.030562
   41  C  4  S    2.637118  -0.780818   0.376953  -0.345564   0.314833
   42  C  4  X   -0.573822  -0.876634  -1.118573  -0.038914   2.340672
   43  C  4  Y    1.246591  -0.142729   0.815463  -0.299444  -1.088680
   44  C  4  Z   -0.103061   0.011661   0.002993  -0.289581   0.046214
   45  C  4 XX    0.025644  -0.006940   0.063559   0.007696  -0.003888
   46  C  4 YY   -0.007875   0.015702  -0.004944   0.004572   0.014025
   47  C  4 ZZ   -0.008668  -0.002741  -0.023394  -0.005544  -0.001976
   48  C  4 XY    0.007838   0.040075  -0.010905   0.001712  -0.000127
   49  C  4 XZ    0.000103  -0.002548  -0.001785   0.011488  -0.000887
   50  C  4 YZ    0.002042  -0.000871  -0.002813   0.006408   0.000428
   51  H  5  S    0.023927   0.116689   0.054133   0.032862   0.036101
   52  H  5  S    0.066439  -0.265413   0.083197  -0.099200   0.131360
   53  H  5  X   -0.013151  -0.002736  -0.011278  -0.000718   0.013583
   54  H  5  Y    0.001240  -0.006272   0.003089  -0.001800  -0.009469
   55  H  5  Z   -0.000863   0.000762   0.000281   0.003935  -0.000299
   56  C  6  S    0.025399  -0.000350  -0.018136  -0.012935  -0.001682
   57  C  6  S   -0.012594  -0.058832   0.085296   0.016258   0.012188
   58  C  6  X   -0.095208   0.038480  -0.329105  -0.019267   0.177489
   59  C  6  Y   -0.097190  -0.095256  -0.080048   0.023257   0.115447
   60  C  6  Z    0.002132   0.004556  -0.022492   0.435703  -0.058389
   61  C  6  S   -0.436507   0.676373  -0.035618   0.372978  -0.098086
   62  C  6  X    0.781951  -0.661383  -0.574688   0.020133   2.461233
   63  C  6  Y   -0.298520  -0.301879  -0.412320   0.320161   1.286627
   64  C  6  Z    0.021200   0.025944   0.040956  -0.329969  -0.030019
   65  C  6 XX    0.021390  -0.014162  -0.011303  -0.002781   0.006648
   66  C  6 YY   -0.018952   0.023011  -0.012917  -0.001876  -0.010611
   67  C  6 ZZ    0.001520  -0.006765   0.012914   0.002448   0.002576
   68  C  6 XY   -0.025059  -0.038381  -0.005878  -0.003278  -0.013978
   69  C  6 XZ    0.000105   0.002764   0.002341  -0.008176   0.000446
   70  C  6 YZ    0.001848  -0.000912   0.000393   0.016433  -0.001447
   71  H  7  S    0.032803   0.135719  -0.046031  -0.014385   0.009442
   72  H  7  S   -0.308128  -0.252135   0.029024   0.100451  -0.060667
   73  H  7  X    0.024789  -0.002356   0.007584   0.001498   0.016376
   74  H  7  Y    0.008409  -0.007484   0.004463   0.002419   0.008094
   75  H  7  Z   -0.000672   0.000809  -0.000312   0.001642  -0.000705
   76  C  8  S    0.000381  -0.009585  -0.000532   0.010587  -0.000659
   77  C  8  S   -0.000170  -0.042951   0.000378  -0.011347   0.000857
   78  C  8  X   -0.000145   0.065961  -0.001394   0.015425  -0.000913
   79  C  8  Y    0.222843  -0.000585   0.149460   0.067259   0.294543
   80  C  8  Z   -0.013656  -0.005132  -0.042090   0.461818  -0.063039
   81  C  8  S   -0.012442   0.721508   0.012625  -0.360517   0.022693
   82  C  8  X    0.006643  -0.192367  -0.008395   0.279116  -0.022060
   83  C  8  Y   -0.295078  -0.003129  -1.245036   0.098174   2.642245
   84  C  8  Z    0.006921   0.000376   0.069643  -0.348558  -0.055772
   85  C  8 XX   -0.000106   0.033993  -0.000388   0.003267   0.000077
   86  C  8 YY    0.000117  -0.024243  -0.000016  -0.001346  -0.000012
   87  C  8 ZZ    0.000001  -0.006587   0.000153  -0.001677   0.000024
   88  C  8 XY   -0.027818   0.000027  -0.011824  -0.001016   0.013146
   89  C  8 XZ    0.000626   0.000083   0.000521  -0.018875   0.002063
   90  C  8 YZ    0.000131   0.000054   0.000048  -0.000003   0.000398
   91  H  9  S   -0.000668   0.143424  -0.001751   0.020928  -0.000369
   92  H  9  S   -0.001330  -0.052748   0.005256  -0.114505   0.006698
   93  H  9  X    0.000026   0.005092  -0.000075   0.001760  -0.000100
   94  H  9  Y   -0.019073  -0.000049  -0.018689  -0.000950   0.013783
   95  H  9  Z    0.000463  -0.000163   0.000003   0.002561  -0.000590
   96  C 10  S   -0.025815  -0.000358   0.019153  -0.006718   0.003045
   97  C 10  S    0.013600  -0.058893  -0.087876  -0.005871  -0.012583
   98  C 10  X    0.095688   0.039348   0.330494   0.022353  -0.178730
   99  C 10  Y   -0.098432   0.094830  -0.077672   0.009874   0.116236
  100  C 10  Z    0.003332  -0.005008  -0.024813   0.437220  -0.051993
  101  C 10  S    0.440013   0.679000   0.008116   0.391579   0.048996
  102  C 10  X   -0.774150  -0.657468   0.586580  -0.321790  -2.443631
  103  C 10  Y   -0.311675   0.301141  -0.395635  -0.164153   1.311958
  104  C 10  Z    0.023897  -0.010369   0.035794  -0.313534  -0.012920
  105  C 10 XX   -0.020974  -0.014404   0.011609   0.001494  -0.006547
  106  C 10 YY    0.018493   0.023176   0.012778   0.001471   0.010880
  107  C 10 ZZ   -0.001500  -0.006716  -0.013176  -0.000352  -0.002762
  108  C 10 XY   -0.025441   0.038416  -0.006273  -0.002273  -0.013662
  109  C 10 XZ    0.000822  -0.002830   0.001936  -0.008428   0.001174
  110  C 10 YZ   -0.001411  -0.001389  -0.000442  -0.016544   0.001058
  111  H 11  S   -0.033986   0.136320   0.046041  -0.001414  -0.006048
  112  H 11  S    0.311658  -0.254863  -0.035120   0.100944   0.045734
  113  H 11  X   -0.024732  -0.002261  -0.007539  -0.002607  -0.016261
  114  H 11  Y    0.008165   0.007464   0.004419   0.000424   0.008270
  115  H 11  Z   -0.000438  -0.000416  -0.000099   0.001689  -0.000453
  116  C 12  S    0.001576  -0.050907  -0.000053  -0.001232   0.000343
  117  C 12  S   -0.000610   0.241987   0.000708  -0.009699  -0.001320
  118  C 12  X   -0.000546   0.387314   0.001818  -0.010753  -0.000883
  119  C 12  Y   -0.136767  -0.001544   0.062247  -0.027238  -0.340168
  120  C 12  Z   -0.014442   0.001971  -0.063161   0.155023   0.005550
  121  C 12  S   -0.043606   0.708391  -0.010416   0.198089  -0.011275
  122  C 12  X   -0.002399   3.269840  -0.001979   0.109237  -0.010151
  123  C 12  Y   -2.110866   0.001210  -1.527006  -0.128154  -0.213901
  124  C 12  Z   -0.100499   0.010739  -0.038459  -0.135655  -0.111691
  125  C 12 XX    0.000291  -0.001233  -0.000385   0.000569  -0.000118
  126  C 12 YY    0.000143   0.000042   0.000274  -0.001277   0.000005
  127  C 12 ZZ   -0.000249   0.008924  -0.000046   0.000292   0.000026
  128  C 12 XY   -0.008240  -0.000323   0.018923   0.000804  -0.048917
  129  C 12 XZ    0.000492  -0.000004   0.005956   0.003404  -0.004712
  130  C 12 YZ    0.000193  -0.002089  -0.000667  -0.000134   0.000290
  131  N 13  S    0.069716  -0.055433  -0.027722  -0.001767   0.010975
  132  N 13  S   -0.067976   0.077663   0.075534   0.006588  -0.024154
  133  N 13  X    0.023308  -0.164099  -0.320593  -0.046685  -0.128016
  134  N 13  Y   -0.012065   0.016679   0.120246  -0.000504  -0.172555
  135  N 13  Z   -0.003841  -0.007715  -0.003030   0.043260   0.004254
  136  N 13  S   -1.784805   1.640496  -0.057174  -0.010286  -0.044316
  137  N 13  X   -0.068301  -0.443794  -0.917833  -0.118825  -0.425875
  138  N 13  Y   -0.572210   0.896076  -0.118097  -0.026623  -0.131461
  139  N 13  Z   -0.058511   0.069915  -0.000057  -0.011881   0.005228
  140  N 13 XX    0.022601   0.017579  -0.045564  -0.005727   0.013010
  141  N 13 YY    0.002150   0.001486   0.004642   0.000499   0.007697
  142  N 13 ZZ    0.014528  -0.021918   0.014764   0.003132   0.000341
  143  N 13 XY   -0.005349   0.005271  -0.015045   0.000202   0.017013
  144  N 13 XZ   -0.000660   0.000668  -0.000504  -0.000706   0.000044
  145  N 13 YZ   -0.001593   0.002444  -0.005304   0.008238   0.002512
  146  N 14  S   -0.012621   0.015117   0.036537   0.002522  -0.020211
  147  N 14  S    0.000202   0.039176  -0.116270  -0.012262   0.065064
  148  N 14  X    0.182344  -0.038001  -0.279885  -0.038604  -0.059251
  149  N 14  Y   -0.135067   0.040235   0.182466   0.031469   0.199671
  150  N 14  Z   -0.013963   0.006011   0.017140   0.005678   0.018760
  151  N 14  S    0.427033  -0.618691  -0.456682  -0.018811   0.179170
  152  N 14  X    0.496784  -0.338188  -0.699160  -0.069590  -0.176610
  153  N 14  Y   -0.119947   0.263016   0.415619   0.072857   0.504477
  154  N 14  Z   -0.014854   0.024097   0.037238   0.011581   0.041095
  155  N 14 XX   -0.001975   0.018194   0.016059   0.002141  -0.002940
  156  N 14 YY    0.006446   0.018667  -0.013136  -0.001483  -0.004740
  157  N 14 ZZ   -0.010685  -0.000720  -0.010125  -0.002211   0.008635
  158  N 14 XY   -0.002168  -0.021427   0.000702  -0.000433  -0.002352
  159  N 14 XZ   -0.000049  -0.002381  -0.001059   0.002162   0.000549
  160  N 14 YZ    0.001873   0.002239   0.000150  -0.001272  -0.002091
  161  N 15  S    0.013021   0.015745  -0.036652  -0.004050   0.020429
  162  N 15  S   -0.000211   0.037501   0.118280   0.012906  -0.066024
  163  N 15  X   -0.184076  -0.039827   0.281917   0.035397   0.059920
  164  N 15  Y   -0.134373  -0.038749   0.182124   0.030759   0.199771
  165  N 15  Z   -0.008543  -0.007208   0.009697   0.004670   0.017817
  166  N 15  S   -0.435500  -0.627439   0.454227   0.040924  -0.180885
  167  N 15  X   -0.504559  -0.342777   0.699379   0.094930   0.175840
  168  N 15  Y   -0.120712  -0.258536   0.414983   0.071832   0.503575
  169  N 15  Z   -0.001497  -0.013313   0.022803   0.009600   0.034723
  170  N 15 XX    0.002600   0.018459  -0.016273  -0.002799   0.003066
  171  N 15 YY   -0.006478   0.018665   0.013591   0.002178   0.004421
  172  N 15 ZZ    0.010705  -0.000984   0.010604   0.001348  -0.008740
  173  N 15 XY   -0.002075   0.021432   0.000656  -0.000438  -0.002297
  174  N 15 XZ    0.000053   0.002412  -0.000030   0.002233  -0.000056
  175  N 15 YZ   -0.001889   0.001325  -0.000181   0.001409   0.002170
  176  N 16  S   -0.071378  -0.055751   0.027456   0.002788  -0.010928
  177  N 16  S    0.071362   0.079279  -0.074250  -0.006304   0.023332
  178  N 16  X   -0.023288  -0.164336   0.323284   0.052098   0.125850
  179  N 16  Y   -0.016218  -0.018193   0.120085   0.010360  -0.173968
  180  N 16  Z   -0.005629   0.009270  -0.006093   0.042457  -0.002425
  181  N 16  S    1.816287   1.636803   0.062031  -0.015137   0.045031
  182  N 16  X    0.068859  -0.451599   0.917723   0.106172   0.425702
  183  N 16  Y   -0.589094  -0.893234  -0.125065  -0.020446  -0.132141
  184  N 16  Z   -0.062944  -0.077924  -0.025281  -0.013400   0.001867
  185  N 16 XX   -0.022543   0.017232   0.046310   0.004464  -0.013009
  186  N 16 YY   -0.001860   0.001824  -0.004728   0.001461  -0.007998
  187  N 16 ZZ   -0.015039  -0.021786  -0.014564  -0.002100  -0.000418
  188  N 16 XY   -0.005080  -0.005213  -0.015136  -0.000637   0.017275
  189  N 16 XZ   -0.000050  -0.001808  -0.002298  -0.001006   0.000624
  190  N 16 YZ    0.001625   0.001650   0.005317  -0.008013  -0.002409

                     61         62         63         64         65
                    0.6680     0.6928     0.7105     0.7165     0.7186
                     A          A          A          A          A   
    1  C  1  S    0.101256  -0.022860   0.001682   0.049299  -0.025335
    2  C  1  S   -0.164030  -0.465805   0.000841  -0.071817  -0.150238
    3  C  1  X   -0.114209   0.024862  -0.016149  -0.213311  -0.303949
    4  C  1  Y    0.195838   0.227144  -0.012473   0.057617  -0.301741
    5  C  1  Z   -0.045038  -0.023211  -0.334942  -0.053371   0.054318
    6  C  1  S   -3.621809   1.375403   0.080869  -1.117827   0.013985
    7  C  1  X   -1.478755   0.455847  -0.096773   0.791368   0.235891
    8  C  1  Y    2.400664  -0.673737  -0.111643   0.900887   0.358829
    9  C  1  Z   -0.081589   0.046948   0.444704  -0.004804  -0.047941
   10  C  1 XX   -0.011464  -0.063903   0.004793   0.046356  -0.033026
   11  C  1 YY    0.020647  -0.039489   0.005693  -0.000368  -0.074937
   12  C  1 ZZ   -0.016895   0.015892  -0.004411  -0.023256   0.034521
   13  C  1 XY   -0.030659  -0.016515  -0.000455  -0.001822   0.009705
   14  C  1 XZ    0.000953  -0.001463   0.001141  -0.004120   0.003095
   15  C  1 YZ   -0.001609   0.003250   0.024713  -0.000858   0.003493
   16  H  2  S    0.206074  -0.033697   0.018384   0.103665  -0.270432
   17  H  2  S   -1.250945   0.142667   0.015504  -0.118226   0.029216
   18  H  2  X   -0.002549   0.007449  -0.001709  -0.002664   0.009234
   19  H  2  Y    0.012729  -0.011013   0.000179   0.000152  -0.007876
   20  H  2  Z   -0.001426   0.001035   0.004412   0.000204   0.000215
   21  C  3  S   -0.087829  -0.022090  -0.000705  -0.001485   0.053734
   22  C  3  S    0.043577  -0.441986   0.004819   0.003079  -0.268371
   23  C  3  X    0.093342  -0.297146   0.005210   0.004878  -0.058697
   24  C  3  Y   -0.000778   0.000499  -0.014759   0.227363   0.007949
   25  C  3  Z   -0.032933   0.008225  -0.341616   0.001479  -0.014656
   26  C  3  S    2.873317   0.264381  -0.034443   0.012877   0.501270
   27  C  3  X    3.537656  -0.856745  -0.063799   0.016334  -0.257217
   28  C  3  Y   -0.005365   0.014399  -0.208148   1.929098   0.051662
   29  C  3  Z    0.036422  -0.011945   0.080297  -0.040066  -0.001847
   30  C  3 XX   -0.007584  -0.043981   0.001380   0.000053  -0.005975
   31  C  3 YY   -0.021014  -0.100859  -0.003633  -0.002450   0.077290
   32  C  3 ZZ    0.019927   0.032145   0.000693   0.001173  -0.039495
   33  C  3 XY   -0.000484  -0.000123  -0.001111   0.005936   0.000229
   34  C  3 XZ   -0.001139  -0.001033  -0.019101   0.004617  -0.000012
   35  C  3 YZ    0.002243   0.007555   0.000140  -0.002501  -0.003244
   36  C  4  S    0.101014  -0.023212  -0.002665  -0.047520  -0.029067
   37  C  4  S   -0.163730  -0.465808   0.014582   0.078774  -0.143896
   38  C  4  X   -0.115422   0.025369   0.038087   0.229955  -0.287694
   39  C  4  Y   -0.198463  -0.225236  -0.038748   0.049376   0.300454
   40  C  4  Z   -0.039187   0.030344  -0.331090   0.070319  -0.080241
   41  C  4  S   -3.629143   1.390331   0.004963   1.071755   0.088692
   42  C  4  X   -1.464224   0.444593   0.124521  -0.827096   0.200061
   43  C  4  Y   -2.408640   0.685022  -0.008092   0.881927  -0.299246
   44  C  4  Z    0.175560  -0.059140   0.438005  -0.132832   0.087466
   45  C  4 XX   -0.012419  -0.064259  -0.003740  -0.045589  -0.036400
   46  C  4 YY    0.020618  -0.039312   0.000232   0.004638  -0.075158
   47  C  4 ZZ   -0.016437   0.015886   0.003110   0.020955   0.036394
   48  C  4 XY    0.030703   0.016306  -0.000602  -0.000818  -0.009576
   49  C  4 XZ   -0.003165   0.001691   0.001512   0.005519  -0.002739
   50  C  4 YZ   -0.004037   0.004727  -0.024902   0.007523   0.002903
   51  H  5  S    0.205843  -0.034735  -0.001308  -0.090959  -0.278271
   52  H  5  S   -1.253276   0.144467   0.018162   0.101462   0.038927
   53  H  5  X   -0.002420   0.007478   0.001028   0.002078   0.009521
   54  H  5  Y   -0.012858   0.011042   0.000286  -0.000315   0.008039
   55  H  5  Z    0.000335  -0.001336   0.004363  -0.001055   0.000539
   56  C  6  S   -0.101013   0.029383   0.005451   0.066556  -0.042334
   57  C  6  S    0.020905  -0.494004  -0.003380   0.028518  -0.178881
   58  C  6  X    0.002760   0.065776   0.018861   0.229137   0.211656
   59  C  6  Y    0.102378  -0.219476  -0.004496  -0.006141   0.240690
   60  C  6  Z   -0.041902   0.024916   0.279629   0.069741  -0.065357
   61  C  6  S    3.755101  -0.516650  -0.036013  -0.134688   0.436472
   62  C  6  X   -1.472564   0.451518   0.135130  -0.492255  -0.383276
   63  C  6  Y    2.387690  -0.416099   0.052352  -0.623666  -0.180376
   64  C  6  Z   -0.042744  -0.003442  -0.317266  -0.035417   0.060990
   65  C  6 XX   -0.017547  -0.055086   0.006802   0.073207  -0.046337
   66  C  6 YY   -0.010127  -0.023141   0.006119   0.072313  -0.088259
   67  C  6 ZZ    0.015613   0.002148  -0.006406  -0.051136   0.043948
   68  C  6 XY   -0.012999  -0.028526   0.001288   0.018369   0.018312
   69  C  6 XZ    0.002627   0.000737   0.018049  -0.006983   0.005675
   70  C  6 YZ   -0.000564   0.001937   0.025505  -0.000678   0.003208
   71  H  7  S   -0.074885   0.065934   0.021694   0.248131  -0.328366
   72  H  7  S    1.034001  -0.416067  -0.015093  -0.191665   0.121572
   73  H  7  X   -0.005952   0.002340   0.002217  -0.000936  -0.018343
   74  H  7  Y    0.011418   0.003721   0.000088  -0.023277   0.009681
   75  H  7  Z   -0.000646  -0.000026  -0.001251   0.000255   0.000200
   76  C  8  S    0.112223  -0.037452  -0.003980   0.000345   0.044485
   77  C  8  S   -0.179322  -0.409329   0.010430   0.012938  -0.316568
   78  C  8  X    0.225406   0.109087  -0.014209  -0.001372   0.140578
   79  C  8  Y   -0.001764  -0.001786   0.017084  -0.644906  -0.021203
   80  C  8  Z   -0.037692   0.001286   0.521124   0.011429   0.030348
   81  C  8  S   -3.503532   1.161051   0.032123  -0.030407   0.302573
   82  C  8  X    2.723692  -0.761780  -0.027684   0.009389   0.233127
   83  C  8  Y    0.004510  -0.003404   0.147456   0.185214   0.017364
   84  C  8  Z    0.019400   0.002226  -0.493356   0.006626  -0.029692
   85  C  8 XX    0.047672  -0.030369  -0.000391   0.002645  -0.042914
   86  C  8 YY   -0.016632  -0.093037  -0.004557   0.000246   0.061479
   87  C  8 ZZ   -0.026405   0.025574   0.002387  -0.000320  -0.021127
   88  C  8 XY    0.000224   0.000081  -0.001882  -0.015115  -0.000585
   89  C  8 XZ    0.000758   0.000248  -0.039661   0.000148  -0.001457
   90  C  8 YZ   -0.000489   0.004056   0.000170  -0.004070   0.000020
   91  H  9  S    0.257489  -0.071579  -0.004384   0.007294  -0.052757
   92  H  9  S   -1.218495   0.160678   0.015638  -0.003458  -0.109286
   93  H  9  X    0.019019  -0.013870  -0.000155   0.000512  -0.001108
   94  H  9  Y    0.000036   0.000024   0.001539   0.010149   0.000403
   95  H  9  Z   -0.000888   0.000285  -0.005933  -0.000589  -0.000267
   96  C 10  S   -0.101138   0.029034   0.001159  -0.065664  -0.047270
   97  C 10  S    0.021762  -0.493796   0.002838  -0.008541  -0.179708
   98  C 10  X    0.001103   0.063267  -0.030492  -0.228753   0.195551
   99  C 10  Y   -0.104103   0.219637   0.033783  -0.009325  -0.237452
  100  C 10  Z   -0.026887  -0.019471   0.274680  -0.052488   0.077640
  101  C 10  S    3.758954  -0.514999  -0.067935   0.145491   0.446823
  102  C 10  X   -1.465208   0.457988  -0.084535   0.477801  -0.371187
  103  C 10  Y   -2.392013   0.409542   0.077628  -0.645488   0.138784
  104  C 10  Z    0.105893  -0.005291  -0.313033   0.081174  -0.078052
  105  C 10 XX   -0.017618  -0.055328  -0.003628  -0.069567  -0.051522
  106  C 10 YY   -0.010030  -0.023395   0.002443  -0.067099  -0.093475
  107  C 10 ZZ    0.015618   0.002340   0.001479   0.048607   0.047840
  108  C 10 XY    0.013072   0.028563   0.001460   0.019649  -0.016802
  109  C 10 XZ   -0.000498  -0.000130   0.018571   0.003001  -0.002595
  110  C 10 YZ    0.001400   0.001726  -0.025827   0.008000   0.002136
  111  H 11  S   -0.074984   0.064902   0.009541  -0.232412  -0.345948
  112  H 11  S    1.035177  -0.414105  -0.021433   0.202760   0.137586
  113  H 11  X   -0.005791   0.002462  -0.000501   0.001645  -0.018533
  114  H 11  Y   -0.011530  -0.003857   0.000688  -0.022669  -0.011426
  115  H 11  Z   -0.000519   0.000399  -0.001182   0.001385  -0.000882
  116  C 12  S   -0.009517   0.039389   0.000447  -0.000011  -0.013437
  117  C 12  S   -0.078958  -0.214953   0.006448  -0.001132   0.064121
  118  C 12  X   -0.121902  -0.044952   0.008937  -0.001275   0.055723
  119  C 12  Y    0.001047   0.001236   0.002911  -0.175050  -0.007539
  120  C 12  Z   -0.023510   0.008150  -0.544014  -0.020389  -0.020058
  121  C 12  S    1.918141  -0.499304  -0.042229   0.010724  -0.352640
  122  C 12  X    1.040349  -0.730226  -0.039583  -0.002137  -0.105779
  123  C 12  Y    0.006908  -0.010260   0.125769  -1.782484  -0.052603
  124  C 12  Z    0.036724  -0.017353   0.613194  -0.093075   0.018078
  125  C 12 XX    0.013186   0.010614   0.000548   0.000718  -0.025935
  126  C 12 YY   -0.008541  -0.004108   0.001592  -0.000681   0.007750
  127  C 12 ZZ    0.000240  -0.013591  -0.000230   0.000052   0.008023
  128  C 12 XY   -0.000381   0.000552  -0.012805   0.009249  -0.000236
  129  C 12 XZ   -0.000094   0.000417   0.009444  -0.000066   0.000164
  130  C 12 YZ   -0.000323   0.002037   0.000253   0.000541  -0.002125
  131  N 13  S    0.005816  -0.002804   0.000211   0.021035  -0.000438
  132  N 13  S    0.003988   0.016069  -0.004744  -0.063546  -0.014668
  133  N 13  X    0.069962   0.023219   0.022745  -0.202472  -0.019401
  134  N 13  Y   -0.076594   0.060376  -0.027654   0.061301  -0.027167
  135  N 13  Z   -0.000007   0.019356  -0.118237   0.010262  -0.012540
  136  N 13  S   -0.156842  -0.162329   0.083528  -0.732005   0.106214
  137  N 13  X   -0.065023   0.095043   0.026835  -0.659824  -0.047036
  138  N 13  Y   -0.030915  -0.102681   0.047961  -0.435303   0.065055
  139  N 13  Z   -0.012703  -0.017684  -0.008416  -0.044349   0.009830
  140  N 13 XX   -0.004699  -0.001339   0.008513  -0.022876   0.010742
  141  N 13 YY    0.011419  -0.007021   0.004229  -0.007057  -0.004572
  142  N 13 ZZ    0.007001   0.006793  -0.005841   0.000702  -0.004463
  143  N 13 XY    0.004414  -0.012764   0.003502  -0.007064   0.002867
  144  N 13 XZ   -0.000520  -0.001356  -0.004045  -0.000244   0.000650
  145  N 13 YZ    0.000364  -0.000542  -0.026861  -0.000609  -0.001177
  146  N 14  S   -0.010204   0.002773  -0.003364   0.004848   0.002665
  147  N 14  S    0.012554  -0.036927   0.021310  -0.037847   0.017427
  148  N 14  X   -0.011308   0.004597   0.019494  -0.089136   0.019056
  149  N 14  Y    0.002762  -0.016581   0.005660   0.140520   0.011869
  150  N 14  Z   -0.003073  -0.002568  -0.041557   0.006859  -0.000111
  151  N 14  S    0.121102   0.067869  -0.017319   0.007506  -0.095355
  152  N 14  X    0.146312  -0.019134  -0.000190  -0.220148  -0.080865
  153  N 14  Y   -0.018238  -0.019121  -0.003881   0.336709   0.014045
  154  N 14  Z   -0.001663   0.003201   0.005634   0.035134   0.001043
  155  N 14 XX   -0.009827   0.000918  -0.003489   0.006572  -0.002772
  156  N 14 YY    0.006348  -0.015856   0.001372  -0.014894   0.005604
  157  N 14 ZZ   -0.000737  -0.002206   0.004931  -0.005542   0.004843
  158  N 14 XY    0.004509   0.006548   0.000007   0.002253  -0.000802
  159  N 14 XZ    0.001501   0.001357  -0.002415   0.000633  -0.000570
  160  N 14 YZ    0.000687  -0.001471   0.002005  -0.000400   0.000254
  161  N 15  S   -0.009409   0.002523   0.003922  -0.004694   0.002661
  162  N 15  S    0.008880  -0.035120  -0.021816   0.035200   0.018428
  163  N 15  X   -0.017500   0.005918  -0.016015   0.086792   0.024452
  164  N 15  Y   -0.005511   0.015816   0.005531   0.139977  -0.000920
  165  N 15  Z   -0.000501   0.005456  -0.040906   0.008753  -0.003267
  166  N 15  S    0.118433   0.065495   0.009882   0.003113  -0.097089
  167  N 15  X    0.137293  -0.019938  -0.011600   0.227452  -0.066966
  168  N 15  Y    0.012141   0.019711  -0.001143   0.336696   0.009796
  169  N 15  Z   -0.002423  -0.004726   0.005515   0.022569   0.003772
  170  N 15 XX   -0.009271   0.000633   0.002705  -0.005291  -0.003090
  171  N 15 YY    0.006024  -0.015711  -0.001935   0.014169   0.006559
  172  N 15 ZZ   -0.001334  -0.001744  -0.004084   0.004678   0.004901
  173  N 15 XY   -0.004317  -0.006507  -0.000676   0.003467   0.000891
  174  N 15 XZ   -0.000985  -0.001654  -0.002769  -0.000581   0.000411
  175  N 15 YZ    0.000497  -0.001066  -0.002110   0.000267   0.000024
  176  N 16  S    0.005272  -0.002868  -0.000777  -0.020829  -0.001918
  177  N 16  S    0.004966   0.014927   0.008597   0.062745  -0.009302
  178  N 16  X    0.061532   0.023522  -0.020673   0.194615  -0.005496
  179  N 16  Y    0.073680  -0.057389  -0.030496   0.058237   0.028682
  180  N 16  Z   -0.010231  -0.015995  -0.119149  -0.014860   0.002287
  181  N 16  S   -0.157775  -0.147529  -0.089063   0.722047   0.146822
  182  N 16  X   -0.074433   0.099583  -0.024969   0.668330  -0.006094
  183  N 16  Y    0.035275   0.095652   0.049678  -0.429646  -0.091326
  184  N 16  Z    0.007056   0.023196  -0.006536  -0.039277  -0.011641
  185  N 16 XX   -0.006024  -0.000637  -0.006811   0.021599   0.011896
  186  N 16 YY    0.010876  -0.007063  -0.005827   0.006770  -0.004374
  187  N 16 ZZ    0.007519   0.006282   0.006839  -0.000827  -0.003901
  188  N 16 XY   -0.004230   0.012324   0.004642  -0.007452  -0.002761
  189  N 16 XZ    0.000175   0.001805  -0.003481   0.000744  -0.000904
  190  N 16 YZ    0.002498  -0.001027   0.026664   0.001220   0.000583

                     66         67         68         69         70
                    0.7217     0.7305     0.7500     0.7513     0.7824
                     A          A          A          A          A   
    1  C  1  S    0.013993   0.047771   0.013601  -0.045514  -0.000502
    2  C  1  S   -0.012574  -0.013495  -0.158139  -0.390511  -0.016276
    3  C  1  X    0.009650  -0.066127   0.307089  -0.176324   0.002902
    4  C  1  Y    0.059345  -0.034616   0.145073  -0.099351  -0.021740
    5  C  1  Z    0.475692  -0.045934   0.013927   0.020504  -0.564903
    6  C  1  S   -0.164625  -0.598120  -0.531890   0.806408  -0.076470
    7  C  1  X    0.006927  -0.395513  -0.798649  -0.250463  -0.028416
    8  C  1  Y    0.116619   0.572339   0.382532  -0.311027   0.098268
    9  C  1  Z   -0.456288   0.007368  -0.057590  -0.013813   0.879424
   10  C  1 XX    0.012830   0.054748  -0.032982  -0.084815  -0.005502
   11  C  1 YY    0.006342   0.021425  -0.000379  -0.096043  -0.001170
   12  C  1 ZZ   -0.006517  -0.027835   0.001743   0.045851   0.000293
   13  C  1 XY    0.005299   0.020216   0.025195   0.003355  -0.000818
   14  C  1 XZ    0.035280  -0.005835  -0.001233  -0.001162   0.002088
   15  C  1 YZ   -0.026603   0.000797  -0.000401   0.008130   0.017288
   16  H  2  S    0.035808   0.038428  -0.107617  -0.275026  -0.010213
   17  H  2  S   -0.050122  -0.277526  -0.351186  -0.006409  -0.039913
   18  H  2  X   -0.002879  -0.018322  -0.006091   0.009000  -0.002049
   19  H  2  Y    0.000939   0.003414  -0.003318  -0.021067  -0.001244
   20  H  2  Z   -0.005382   0.000278  -0.000259   0.001087   0.007290
   21  C  3  S   -0.007835   0.000271  -0.023962  -0.002624   0.000381
   22  C  3  S    0.033000   0.118571  -0.461719  -0.052683  -0.027640
   23  C  3  X    0.052570   0.399514   0.444163   0.051120   0.047963
   24  C  3  Y    0.027956   0.000293   0.050343  -0.451339  -0.026882
   25  C  3  Z    0.000679   0.001235  -0.013729   0.008859   0.016550
   26  C  3  S   -0.116518  -0.019626   0.368018   0.030791   0.186740
   27  C  3  X    0.130844   0.616701   0.578412   0.066461  -0.041168
   28  C  3  Y    0.205604  -0.018858   0.052743  -0.678050   0.063689
   29  C  3  Z   -0.003401   0.004615   0.019612   0.022344  -0.020106
   30  C  3 XX   -0.002975   0.015122  -0.064713  -0.007613   0.005167
   31  C  3 YY   -0.007925   0.015999  -0.095235  -0.010623  -0.005733
   32  C  3 ZZ    0.004549  -0.004581   0.032914   0.003710  -0.001106
   33  C  3 XY    0.001645  -0.000345  -0.002639   0.019602  -0.000112
   34  C  3 XZ    0.000415   0.000357  -0.000500  -0.004465  -0.001386
   35  C  3 YZ    0.027644  -0.004713   0.007519   0.001485  -0.020785
   36  C  4  S    0.002739   0.048184   0.003416   0.047374   0.004642
   37  C  4  S    0.013882  -0.016639  -0.243345   0.343898   0.007983
   38  C  4  X    0.060487  -0.070799   0.255185   0.240291   0.001117
   39  C  4  Y   -0.062907   0.036788  -0.119743  -0.129361   0.023625
   40  C  4  Z   -0.471223   0.049558  -0.017105  -0.016857   0.519409
   41  C  4  S    0.066645  -0.616270  -0.363674  -0.903004  -0.033979
   42  C  4  X   -0.180203  -0.377062  -0.812590   0.067634  -0.026883
   43  C  4  Y    0.122514  -0.595957  -0.327495  -0.383905  -0.090525
   44  C  4  Z    0.436932  -0.004202   0.060281   0.055078  -0.837644
   45  C  4 XX    0.004096   0.054573  -0.051163   0.075336   0.004184
   46  C  4 YY    0.007144   0.020870  -0.022565   0.092874   0.009394
   47  C  4 ZZ   -0.001195  -0.027821   0.012031  -0.043944  -0.006060
   48  C  4 XY   -0.004826  -0.019981  -0.025456  -0.002747   0.000841
   49  C  4 XZ   -0.035200   0.004262   0.002829  -0.000227  -0.003981
   50  C  4 YZ   -0.025803   0.000252   0.001926  -0.010517   0.015519
   51  H  5  S    0.015612   0.039021  -0.167459   0.242459   0.018699
   52  H  5  S   -0.016833  -0.281418  -0.346370  -0.069811  -0.045048
   53  H  5  X   -0.002348  -0.018267  -0.003689  -0.009932  -0.002140
   54  H  5  Y   -0.000395  -0.003499   0.008143  -0.019757  -0.001246
   55  H  5  Z    0.005211  -0.000072  -0.000327   0.001390  -0.007327
   56  C  6  S    0.012296  -0.025660  -0.006627   0.029585  -0.001628
   57  C  6  S   -0.021932  -0.217146   0.078412   0.357418   0.018140
   58  C  6  X   -0.064559  -0.423499   0.153610  -0.225591  -0.023556
   59  C  6  Y   -0.079144  -0.236269   0.123387  -0.089078  -0.023821
   60  C  6  Z   -0.540221   0.094081   0.027528   0.020073  -0.531568
   61  C  6  S    0.066491   1.009602   0.719793  -0.099452   0.047319
   62  C  6  X    0.034892   0.157443  -0.612355   0.506250   0.004017
   63  C  6  Y    0.005770   0.604170   0.198757   0.479180   0.100175
   64  C  6  Z    0.563631  -0.119092  -0.053303  -0.043900   0.878212
   65  C  6 XX    0.009337  -0.045452   0.040442   0.078904  -0.000267
   66  C  6 YY    0.012574  -0.037098  -0.008968   0.090556   0.002646
   67  C  6 ZZ   -0.008620   0.022158  -0.004489  -0.042791   0.000659
   68  C  6 XY    0.008661   0.053599   0.027037   0.005421   0.001734
   69  C  6 XZ    0.033181  -0.005339  -0.001666  -0.001809  -0.007292
   70  C  6 YZ   -0.028616   0.006205   0.001027  -0.004199  -0.014134
   71  H  7  S    0.038012  -0.250112  -0.083456   0.223490  -0.002718
   72  H  7  S   -0.028870   0.234924   0.283957   0.086928   0.037521
   73  H  7  X    0.001848  -0.010377  -0.000335   0.011142  -0.001335
   74  H  7  Y   -0.002500   0.013677   0.003882  -0.016940   0.000228
   75  H  7  Z    0.007271  -0.001869  -0.000628   0.000165   0.007113
   76  C  8  S   -0.014270  -0.053966   0.024587   0.002716   0.000127
   77  C  8  S   -0.013828  -0.330667   0.240531   0.026781   0.004656
   78  C  8  X   -0.035660  -0.105309  -0.091166  -0.010291  -0.002208
   79  C  8  Y   -0.080993   0.007069   0.045819  -0.341759  -0.007403
   80  C  8  Z    0.000135   0.003832  -0.007101   0.027397   0.061340
   81  C  8  S   -0.029810  -0.232883  -0.670799  -0.071406  -0.091828
   82  C  8  X    0.033764   0.563706   0.588288   0.064906   0.062078
   83  C  8  Y    0.028397  -0.002294  -0.096514   0.848391   0.016923
   84  C  8  Z    0.002091  -0.005821   0.010416  -0.055131  -0.101447
   85  C  8 XX   -0.015748  -0.140542   0.018869   0.002070  -0.002631
   86  C  8 YY   -0.021292  -0.103950   0.061618   0.006781   0.001113
   87  C  8 ZZ    0.011490   0.072376  -0.017140  -0.001774  -0.000622
   88  C  8 XY   -0.001061  -0.000017   0.004179  -0.034946   0.000168
   89  C  8 XZ    0.000074   0.000397  -0.000458   0.001766  -0.002121
   90  C  8 YZ    0.034506   0.002125  -0.004996  -0.002277   0.025767
   91  H  9  S   -0.065031  -0.455432   0.043406   0.004330  -0.005178
   92  H  9  S    0.004659  -0.107922  -0.134858  -0.015206  -0.016199
   93  H  9  X   -0.004066  -0.028660   0.012849   0.001470  -0.000519
   94  H  9  Y    0.000912  -0.000021   0.000966  -0.007894  -0.000772
   95  H  9  Z    0.000021   0.000367  -0.000250   0.000454  -0.001116
   96  C 10  S   -0.004607  -0.024217   0.001560  -0.030116  -0.003022
   97  C 10  S   -0.028369  -0.214802   0.159774  -0.331319  -0.010429
   98  C 10  X   -0.101340  -0.424785   0.098936   0.253893   0.010703
   99  C 10  Y    0.089559   0.232655  -0.098902  -0.115913   0.027340
  100  C 10  Z    0.539517  -0.111592  -0.024743  -0.040101   0.478711
  101  C 10  S    0.098127   1.006091   0.674052   0.256760   0.081591
  102  C 10  X    0.128019   0.155404  -0.488460  -0.632430  -0.060219
  103  C 10  Y   -0.189570  -0.585599  -0.289654   0.430810  -0.108381
  104  C 10  Z   -0.554640   0.137204   0.051932   0.044184  -0.776926
  105  C 10 XX   -0.008293  -0.043763   0.058799  -0.067688  -0.000918
  106  C 10 YY   -0.006281  -0.035368   0.013487  -0.090095  -0.005472
  107  C 10 ZZ    0.004937   0.020878  -0.015108   0.040504   0.002942
  108  C 10 XY   -0.004882  -0.053869  -0.027602  -0.000819  -0.003132
  109  C 10 XZ   -0.033725   0.006645   0.000864  -0.000251   0.010552
  110  C 10 YZ   -0.027404   0.006889  -0.000499   0.007196  -0.016818
  111  H 11  S   -0.025584  -0.244362  -0.024858  -0.236716  -0.015694
  112  H 11  S    0.030522   0.229333   0.291368  -0.023821   0.051787
  113  H 11  X    0.001171  -0.010230   0.002164  -0.010887  -0.001409
  114  H 11  Y   -0.004174  -0.013040   0.000673  -0.017319  -0.002318
  115  H 11  Z   -0.007051   0.001333   0.000170   0.000615  -0.006655
  116  C 12  S   -0.000739  -0.034564  -0.015169  -0.001790  -0.002947
  117  C 12  S   -0.048475   0.007085  -0.618336  -0.073754   0.015737
  118  C 12  X   -0.007957   0.025920   0.102317   0.011956   0.024504
  119  C 12  Y   -0.020919  -0.000453  -0.009224   0.114437   0.010818
  120  C 12  Z   -0.000814   0.002483  -0.000406   0.041089   0.040710
  121  C 12  S    0.142895   0.346625   0.918029   0.110944  -0.069597
  122  C 12  X    0.156087   0.735200   0.480459   0.062834  -0.114129
  123  C 12  Y   -0.175349   0.012196  -0.102443   1.076661  -0.043405
  124  C 12  Z   -0.009274   0.005130  -0.005171   0.018910  -0.048914
  125  C 12 XX   -0.007795  -0.048125  -0.107437  -0.013105   0.000296
  126  C 12 YY   -0.003129  -0.016906  -0.043272  -0.004809  -0.003489
  127  C 12 ZZ   -0.000482   0.018514   0.008999   0.001000   0.003272
  128  C 12 XY    0.000309  -0.000089   0.002251  -0.016107   0.002438
  129  C 12 XZ   -0.000244  -0.000900  -0.001720   0.001064   0.000020
  130  C 12 YZ   -0.003059  -0.003783  -0.006145  -0.001263   0.006419
  131  N 13  S    0.000950  -0.002633  -0.008644  -0.017827   0.001181
  132  N 13  S   -0.004893  -0.012246  -0.036862   0.066437  -0.006544
  133  N 13  X   -0.017294  -0.110692  -0.225011   0.087879  -0.049059
  134  N 13  Y    0.005135  -0.029867   0.081241  -0.024384   0.019067
  135  N 13  Z   -0.066870  -0.004090  -0.000901  -0.004730   0.182716
  136  N 13  S   -0.027130   0.277843   0.278982   0.454486  -0.070897
  137  N 13  X   -0.093575  -0.018871  -0.059335   0.435644   0.081744
  138  N 13  Y   -0.012729   0.177024   0.153471   0.294780  -0.041794
  139  N 13  Z    0.063267   0.013328   0.013440   0.038465  -0.185259
  140  N 13 XX    0.000289   0.009216   0.023882   0.014403  -0.005773
  141  N 13 YY   -0.001381  -0.004556  -0.050020   0.005490  -0.005622
  142  N 13 ZZ    0.000766  -0.005518   0.005849   0.004966  -0.000168
  143  N 13 XY   -0.001756   0.011629  -0.020484   0.004511   0.001321
  144  N 13 XZ    0.004992   0.000915   0.000555   0.000699  -0.011878
  145  N 13 YZ   -0.002407   0.000688  -0.004080   0.000768   0.008172
  146  N 14  S    0.000183   0.002788   0.015057   0.000109   0.001553
  147  N 14  S    0.004668   0.043542  -0.016784   0.009949  -0.015230
  148  N 14  X   -0.004242   0.000497   0.060910   0.040056  -0.008509
  149  N 14  Y    0.010819   0.000558  -0.040622  -0.104180  -0.004657
  150  N 14  Z    0.012486  -0.000878  -0.004800  -0.000084  -0.011848
  151  N 14  S   -0.030622  -0.123099  -0.236254   0.026444   0.064833
  152  N 14  X   -0.037088  -0.048274  -0.294835   0.119107   0.029874
  153  N 14  Y    0.046619   0.051512   0.175212  -0.161309  -0.004159
  154  N 14  Z   -0.020423   0.004694   0.019134  -0.022571   0.056299
  155  N 14 XX    0.000440   0.014952   0.024344   0.002271   0.008605
  156  N 14 YY   -0.000301   0.013180  -0.024113   0.009436  -0.004547
  157  N 14 ZZ    0.001345   0.002645   0.000874   0.000048  -0.005037
  158  N 14 XY    0.000609  -0.018699  -0.020152  -0.005108  -0.007797
  159  N 14 XZ   -0.005132  -0.001683  -0.002628  -0.001134   0.012448
  160  N 14 YZ    0.000115   0.001356  -0.001617   0.000717  -0.000587
  161  N 15  S   -0.000512   0.002965   0.014736   0.003264   0.001689
  162  N 15  S    0.009894   0.042226  -0.013981  -0.012079  -0.009825
  163  N 15  X    0.011084  -0.000853   0.067276  -0.023146  -0.007270
  164  N 15  Y    0.019003  -0.001362   0.058317  -0.092132  -0.004184
  165  N 15  Z   -0.011345  -0.002016   0.000101  -0.000794   0.027777
  166  N 15  S   -0.025240  -0.121906  -0.228513  -0.088892   0.033532
  167  N 15  X    0.010810  -0.049815  -0.268728  -0.190601   0.003633
  168  N 15  Y    0.020144  -0.054032  -0.141464  -0.199468   0.002639
  169  N 15  Z    0.027076  -0.001135  -0.006644  -0.016845  -0.066241
  170  N 15 XX   -0.000267   0.015267   0.024427   0.002440   0.007861
  171  N 15 YY    0.002729   0.012905  -0.021842  -0.014442  -0.004352
  172  N 15 ZZ    0.001626   0.002292   0.000829   0.000694  -0.003128
  173  N 15 XY   -0.000066   0.018673   0.020696  -0.001251   0.008375
  174  N 15 XZ    0.005263   0.001347   0.001228   0.000247  -0.012382
  175  N 15 YZ    0.000237   0.000549  -0.002538  -0.001100  -0.000944
  176  N 16  S   -0.003563  -0.002451  -0.011692   0.015368   0.001259
  177  N 16  S    0.012476  -0.012753  -0.024049  -0.073269  -0.018324
  178  N 16  X    0.024248  -0.112995  -0.204890  -0.132821  -0.064000
  179  N 16  Y    0.004320   0.028085  -0.072447  -0.039876  -0.009855
  180  N 16  Z    0.066790   0.002545  -0.006969   0.010156  -0.160109
  181  N 16  S    0.107955   0.265497   0.359592  -0.373139   0.008359
  182  N 16  X    0.039064  -0.025937   0.021077  -0.448791   0.084077
  183  N 16  Y   -0.071339  -0.170057  -0.205862   0.248783   0.018048
  184  N 16  Z   -0.072411  -0.016903  -0.013959   0.030933   0.182305
  185  N 16 XX    0.004542   0.008461   0.026344  -0.007645  -0.003632
  186  N 16 YY    0.000694  -0.004539  -0.047601  -0.016712  -0.006410
  187  N 16 ZZ    0.001710  -0.005530   0.006258  -0.003382  -0.004316
  188  N 16 XY    0.000572  -0.011455   0.018533   0.009449  -0.003206
  189  N 16 XZ   -0.005011  -0.000878   0.000561   0.000008   0.012533
  190  N 16 YZ   -0.002569  -0.000203  -0.005430  -0.002364   0.004998

                     71         72         73         74         75
                    0.7830     0.8006     0.8259     0.8400     0.8442
                     A          A          A          A          A   
    1  C  1  S   -0.001925  -0.004960   0.011584   0.002790  -0.001743
    2  C  1  S   -0.011110  -0.125449   0.175552   0.050415  -0.026313
    3  C  1  X   -0.020964   0.128975  -0.339698  -0.037166   0.039881
    4  C  1  Y   -0.008037  -0.002653  -0.201551   0.135438   0.045296
    5  C  1  Z    0.219237  -0.002276   0.031089  -0.030461   0.229110
    6  C  1  S    0.040330   0.208556  -0.291379   0.605872   0.071738
    7  C  1  X   -0.076109  -0.163503  -0.349177   0.264463   0.021914
    8  C  1  Y   -0.064014   0.063163  -0.356006  -0.329455  -0.039546
    9  C  1  Z   -0.175328  -0.000509  -0.017153   0.068796  -0.360149
   10  C  1 XX   -0.001763  -0.002181   0.026590   0.021169  -0.002452
   11  C  1 YY   -0.003659  -0.035196   0.047537   0.009995  -0.008157
   12  C  1 ZZ    0.001979   0.012227  -0.015162  -0.006773   0.002321
   13  C  1 XY   -0.001779   0.009158  -0.051642   0.040858   0.005683
   14  C  1 XZ    0.011003  -0.000688   0.000528  -0.000325  -0.021451
   15  C  1 YZ   -0.002306   0.002247  -0.002039  -0.000407  -0.001203
   16  H  2  S   -0.004656  -0.083567   0.248037  -0.052850  -0.033391
   17  H  2  S   -0.001795  -0.045879  -0.032389   0.207612   0.032884
   18  H  2  X   -0.001241  -0.005681  -0.006964   0.015650   0.001659
   19  H  2  Y   -0.000847  -0.001220   0.010324  -0.009995  -0.002284
   20  H  2  Z    0.001470  -0.000042  -0.000345   0.000522   0.001142
   21  C  3  S    0.000387  -0.009321   0.000223  -0.000118  -0.000543
   22  C  3  S   -0.005159  -0.152100   0.005872  -0.000258   0.001172
   23  C  3  X    0.001588  -0.078204   0.001485   0.000687  -0.003712
   24  C  3  Y   -0.042913  -0.002410  -0.149874   0.264965   0.027871
   25  C  3  Z   -0.201121   0.005922   0.057602  -0.020448   0.351088
   26  C  3  S    0.006126  -1.075920   0.000104  -0.000507  -0.047694
   27  C  3  X    0.011233   1.031685  -0.000970  -0.004220   0.017276
   28  C  3  Y   -0.118044  -0.014410  -0.882554  -0.883083   0.031763
   29  C  3  Z    0.241350   0.000569  -0.047712   0.023532  -0.491157
   30  C  3 XX   -0.000476  -0.089204   0.001633  -0.000043  -0.001962
   31  C  3 YY   -0.000176  -0.013520   0.000603  -0.000303  -0.000976
   32  C  3 ZZ    0.000232   0.032922  -0.000654   0.000145   0.001301
   33  C  3 XY    0.001778   0.000324   0.038840  -0.002775  -0.004820
   34  C  3 XZ    0.014624  -0.000653  -0.003719   0.000637   0.024285
   35  C  3 YZ   -0.001796   0.002851  -0.000099  -0.000356   0.000010
   36  C  4  S    0.001794  -0.005023  -0.011165  -0.002765   0.001775
   37  C  4  S    0.006026  -0.127801  -0.169615  -0.051334   0.029459
   38  C  4  X    0.023070   0.135741   0.336742   0.035641  -0.035423
   39  C  4  Y    0.005334  -0.001281  -0.202069   0.133474   0.035862
   40  C  4  Z    0.310333  -0.000994   0.035238  -0.020853   0.229927
   41  C  4  S   -0.033351   0.206731   0.272425  -0.601427  -0.046528
   42  C  4  X    0.073423  -0.154482   0.344888  -0.257099  -0.023581
   43  C  4  Y   -0.093657  -0.076836  -0.356013  -0.325606   0.004933
   44  C  4  Z   -0.318750   0.004323  -0.016675   0.054181  -0.363334
   45  C  4 XX    0.001843  -0.002474  -0.026164  -0.021527   0.003797
   46  C  4 YY    0.002608  -0.035612  -0.045818  -0.009848   0.009287
   47  C  4 ZZ   -0.001813   0.012193   0.014305   0.006862  -0.003050
   48  C  4 XY   -0.001392  -0.010006  -0.051095   0.040430   0.006655
   49  C  4 XZ    0.010548   0.000787   0.002106  -0.001371  -0.021642
   50  C  4 YZ    0.005182   0.002933   0.002967   0.001116   0.000923
   51  H  5  S    0.000378  -0.087248  -0.244335   0.051909   0.037581
   52  H  5  S   -0.008757  -0.047675   0.029566  -0.204037  -0.020460
   53  H  5  X    0.000372  -0.005480   0.007507  -0.015574  -0.000689
   54  H  5  Y   -0.000575   0.001230   0.010170  -0.009746  -0.001816
   55  H  5  Z    0.000158  -0.000028  -0.000608   0.000742   0.001062
   56  C  6  S    0.000036   0.015774   0.006879   0.001788  -0.000261
   57  C  6  S    0.001517   0.013562  -0.056710  -0.044274   0.005067
   58  C  6  X    0.004796   0.016885   0.182057  -0.007040  -0.023365
   59  C  6  Y    0.012017   0.043910   0.041090  -0.061891  -0.008652
   60  C  6  Z    0.265241  -0.011202  -0.062215   0.026118  -0.373178
   61  C  6  S    0.005788  -0.182570   0.363494   0.131820  -0.060097
   62  C  6  X    0.097117   0.144989   0.763786  -0.393741  -0.057897
   63  C  6  Y    0.039797  -0.277169   0.577655   0.052998  -0.062451
   64  C  6  Z   -0.522500   0.025507   0.076276  -0.050887   0.761281
   65  C  6 XX    0.002260   0.017788   0.037045   0.008413  -0.003897
   66  C  6 YY   -0.003125   0.005869  -0.030684   0.001126   0.002841
   67  C  6 ZZ    0.001445  -0.006533  -0.006314  -0.004970   0.000813
   68  C  6 XY   -0.000076  -0.003734   0.027785  -0.012634  -0.005565
   69  C  6 XZ   -0.019361   0.000016  -0.002076   0.000695   0.007363
   70  C  6 YZ   -0.019339  -0.000400  -0.001561   0.000244  -0.016770
   71  H  7  S   -0.004651   0.019897  -0.059013   0.031286   0.010537
   72  H  7  S    0.003907  -0.167924   0.133774   0.056730  -0.032531
   73  H  7  X    0.000915   0.004870   0.014593  -0.006538  -0.000898
   74  H  7  Y    0.000317  -0.005616   0.014329  -0.001397  -0.001864
   75  H  7  Z   -0.001804   0.000399   0.000705  -0.000532   0.014419
   76  C  8  S   -0.000827  -0.002980   0.000172   0.000092   0.000248
   77  C  8  S   -0.005748   0.076729  -0.002823  -0.000058   0.000445
   78  C  8  X    0.004848  -0.023684   0.001247  -0.000453   0.008919
   79  C  8  Y   -0.018637   0.001596   0.049620  -0.036165   0.007377
   80  C  8  Z   -0.714886   0.013439   0.042605  -0.022956   0.276362
   81  C  8  S    0.013199   0.209138  -0.000973  -0.001495   0.040833
   82  C  8  X   -0.017845  -0.229630   0.001499   0.003331  -0.052718
   83  C  8  Y    0.156067   0.012541   1.230778  -0.334284  -0.150569
   84  C  8  Z    1.173338  -0.022629  -0.145630   0.072377  -0.704675
   85  C  8 XX   -0.002669   0.010814  -0.000140   0.000206   0.001782
   86  C  8 YY    0.000318   0.016884  -0.000283  -0.000102   0.001078
   87  C  8 ZZ    0.000771  -0.003641  -0.000127  -0.000022  -0.001306
   88  C  8 XY    0.000922   0.000013   0.001713  -0.016196   0.000240
   89  C  8 XZ    0.023619  -0.000203   0.002499   0.000064   0.016509
   90  C  8 YZ    0.002233  -0.000596   0.000473  -0.000012  -0.000137
   91  H  9  S   -0.006860  -0.016711   0.000699   0.000531   0.002986
   92  H  9  S    0.010966   0.122772  -0.002393  -0.002175   0.021295
   93  H  9  X   -0.000757   0.000794  -0.000058   0.000117  -0.000618
   94  H  9  Y    0.001534   0.000186   0.020092  -0.007613  -0.002638
   95  H  9  Z    0.012981  -0.000162  -0.001186   0.000979  -0.006178
   96  C 10  S   -0.000572   0.015711  -0.007486  -0.001884   0.001326
   97  C 10  S   -0.012830   0.014201   0.054093   0.044574  -0.005818
   98  C 10  X   -0.005152   0.014202  -0.182488   0.007585   0.017486
   99  C 10  Y    0.017032  -0.043233   0.040243  -0.061145  -0.027369
  100  C 10  Z    0.350003  -0.002145  -0.055215   0.034723  -0.372515
  101  C 10  S   -0.005356  -0.191660  -0.345046  -0.134698   0.012570
  102  C 10  X   -0.087016   0.126023  -0.774645   0.394800   0.089811
  103  C 10  Y    0.047174   0.293054   0.569438   0.050936   0.026132
  104  C 10  Z   -0.661417  -0.001802   0.076438  -0.071316   0.756854
  105  C 10 XX   -0.003232   0.017000  -0.037865  -0.008565   0.004404
  106  C 10 YY   -0.000817   0.006396   0.030263  -0.001126  -0.002903
  107  C 10 ZZ    0.000454  -0.006373   0.006502   0.005127  -0.001939
  108  C 10 XY   -0.000632   0.004170   0.027759  -0.012900  -0.002421
  109  C 10 XZ   -0.017832   0.000141  -0.000939   0.000347   0.007057
  110  C 10 YZ    0.016898  -0.000867   0.000853  -0.000200   0.016821
  111  H 11  S   -0.005235   0.020978   0.058307  -0.031706  -0.004566
  112  H 11  S   -0.012695  -0.170845  -0.129421  -0.055299  -0.008171
  113  H 11  X   -0.001699   0.004494  -0.014596   0.006521   0.002372
  114  H 11  Y    0.000635   0.005918   0.014104  -0.001442  -0.000436
  115  H 11  Z   -0.003005  -0.000085   0.000757  -0.000906   0.014355
  116  C 12  S   -0.000694  -0.027742   0.000104  -0.000001  -0.000121
  117  C 12  S    0.009870   0.409145  -0.002261   0.000713  -0.012873
  118  C 12  X   -0.003445  -0.641338   0.008294  -0.000578  -0.000056
  119  C 12  Y    0.029151   0.008483   0.735082  -0.220037  -0.088178
  120  C 12  Z   -0.464005  -0.005137  -0.024849   0.033333  -0.445846
  121  C 12  S   -0.004022  -0.056129   0.005722  -0.005680   0.048932
  122  C 12  X    0.010031   2.134835  -0.015491   0.003377   0.009907
  123  C 12  Y    0.102801   0.008736   0.243787   1.285317   0.085429
  124  C 12  Z    0.538663   0.016159   0.115114   0.007251   0.714236
  125  C 12 XX    0.001518   0.038869   0.000005  -0.000410   0.000296
  126  C 12 YY    0.000134  -0.037676   0.000423   0.000144   0.000327
  127  C 12 ZZ    0.000214   0.030896  -0.000393   0.000172  -0.000939
  128  C 12 XY   -0.006490  -0.000061   0.018166  -0.091219  -0.009233
  129  C 12 XZ    0.002010  -0.000038   0.009424  -0.006746  -0.001264
  130  C 12 YZ    0.000493  -0.006762  -0.000720   0.000808   0.000313
  131  N 13  S   -0.001426   0.012799  -0.036204  -0.016114   0.003156
  132  N 13  S    0.009554   0.065682   0.075121   0.202356   0.010007
  133  N 13  X    0.007173  -0.146634  -0.060750  -0.233817  -0.017317
  134  N 13  Y   -0.005735  -0.111954   0.167120  -0.283976  -0.021532
  135  N 13  Z   -0.126750  -0.014963  -0.000971   0.005132  -0.227527
  136  N 13  S    0.060770   0.258938   0.323358   0.214596  -0.020920
  137  N 13  X    0.044185   0.092743   0.407343   0.573963   0.018552
  138  N 13  Y    0.039291   0.220082   0.292096   0.376872  -0.018150
  139  N 13  Z    0.005094   0.013317   0.012561   0.025449   0.017240
  140  N 13 XX    0.004800   0.008022  -0.029939   0.077251   0.010629
  141  N 13 YY    0.005963   0.083459  -0.032581   0.025808   0.008907
  142  N 13 ZZ   -0.002997  -0.019938   0.021239   0.025294  -0.002884
  143  N 13 XY    0.002875   0.063280  -0.043360   0.076964   0.012483
  144  N 13 XZ   -0.003269   0.005235  -0.003517   0.005789   0.001348
  145  N 13 YZ   -0.019420   0.008640  -0.009335   0.000802  -0.013108
  146  N 14  S   -0.000690  -0.015741   0.025875  -0.002506  -0.003375
  147  N 14  S    0.007685   0.364470  -0.130088   0.035448   0.004579
  148  N 14  X    0.001126  -0.261018  -0.070845  -0.278698  -0.018338
  149  N 14  Y   -0.001584  -0.009490  -0.223950  -0.381500   0.015891
  150  N 14  Z   -0.097424  -0.003966  -0.039634   0.013424  -0.332549
  151  N 14  S    0.000523  -0.180233   0.102579   0.873448   0.110646
  152  N 14  X    0.012340   0.484020  -0.029531   0.414907   0.055962
  153  N 14  Y   -0.012535   0.029674  -0.056932   0.790907   0.068993
  154  N 14  Z    0.055128   0.001734   0.012611   0.025660   0.263973
  155  N 14 XX   -0.000040   0.088893   0.014693   0.028591  -0.001138
  156  N 14 YY    0.003144   0.128005   0.021989   0.132644   0.008285
  157  N 14 ZZ    0.000971   0.028654  -0.028489  -0.017461  -0.002152
  158  N 14 XY   -0.001230  -0.060102  -0.003819  -0.039021  -0.000669
  159  N 14 XZ   -0.002445  -0.005677  -0.001225  -0.003008  -0.008504
  160  N 14 YZ    0.000344   0.009880   0.003571   0.015175  -0.009413
  161  N 15  S    0.000718  -0.016189  -0.025644   0.002431   0.003761
  162  N 15  S   -0.006680   0.366516   0.120409  -0.033308  -0.029998
  163  N 15  X   -0.007288  -0.260002   0.075364   0.276890   0.029681
  164  N 15  Y   -0.002802   0.006047  -0.224998  -0.381905   0.012665
  165  N 15  Z   -0.094320  -0.003814  -0.041260   0.006118  -0.333621
  166  N 15  S    0.006504  -0.182089  -0.092487  -0.875291  -0.096016
  167  N 15  X   -0.002582   0.482295   0.021685  -0.410797  -0.077381
  168  N 15  Y   -0.011120  -0.035722  -0.055053   0.792169   0.066207
  169  N 15  Z    0.045558  -0.003245   0.012975   0.036522   0.266184
  170  N 15 XX    0.001454   0.089007  -0.016859  -0.028475  -0.005844
  171  N 15 YY   -0.002432   0.127304  -0.025137  -0.131817  -0.016121
  172  N 15 ZZ   -0.001314   0.028911   0.027461   0.017855  -0.000913
  173  N 15 XY    0.000430   0.060268  -0.005154  -0.039434  -0.004928
  174  N 15 XZ   -0.004488   0.004045   0.000421  -0.001316  -0.008587
  175  N 15 YZ   -0.000340   0.008111  -0.003613  -0.014144   0.009108
  176  N 16  S    0.001929   0.013687   0.035895   0.016058  -0.003168
  177  N 16  S   -0.011614   0.063367  -0.076724  -0.201964  -0.017491
  178  N 16  X   -0.019638  -0.146157   0.063513   0.233553   0.019957
  179  N 16  Y   -0.005723   0.115404   0.164261  -0.284048  -0.026180
  180  N 16  Z   -0.154034   0.005682   0.004260   0.004627  -0.225993
  181  N 16  S   -0.062078   0.243697  -0.328312  -0.211696   0.027898
  182  N 16  X   -0.032045   0.077552  -0.404869  -0.571578  -0.041390
  183  N 16  Y    0.042466  -0.209672   0.297649   0.375857  -0.012005
  184  N 16  Z    0.035564  -0.020365   0.015327   0.033782   0.015947
  185  N 16 XX   -0.005495   0.007877   0.028940  -0.076743  -0.010828
  186  N 16 YY   -0.005891   0.084076   0.031106  -0.025848  -0.011004
  187  N 16 ZZ    0.002139  -0.020118  -0.020867  -0.025500   0.001867
  188  N 16 XY    0.001946  -0.063475  -0.041965   0.076843   0.016252
  189  N 16 XZ   -0.001164  -0.005877  -0.005555   0.006158   0.001762
  190  N 16 YZ    0.020600   0.010106   0.009585  -0.002381   0.012608

                     76         77         78         79         80
                    0.8845     0.8938     0.8984     0.9251     0.9387
                     A          A          A          A          A   
    1  C  1  S    0.001698   0.006444  -0.006267  -0.013133  -0.009647
    2  C  1  S    0.080394  -0.107414   0.111607  -0.004289   0.091731
    3  C  1  X    0.025540   0.111966  -0.147027  -0.051540   0.028011
    4  C  1  Y    0.029270  -0.144335   0.179568   0.241139  -0.194466
    5  C  1  Z    0.055246   0.306745   0.242866  -0.019746   0.022556
    6  C  1  S   -0.803081  -0.273526   0.586737   0.003526  -1.416018
    7  C  1  X   -0.644664  -0.272359   0.344651   0.066726  -0.412193
    8  C  1  Y    0.402596   0.481723  -0.727959  -0.753374   1.259436
    9  C  1  Z   -0.144704  -0.870461  -0.621030   0.050889  -0.119352
   10  C  1 XX   -0.022006  -0.016437   0.025438  -0.034373  -0.025374
   11  C  1 YY    0.025549  -0.000324   0.002393  -0.011219  -0.020204
   12  C  1 ZZ   -0.001793  -0.003765   0.001266   0.021057   0.023435
   13  C  1 XY    0.000416  -0.036059   0.041523   0.059252   0.019363
   14  C  1 XZ   -0.000685   0.007162  -0.001874  -0.002312   0.001012
   15  C  1 YZ   -0.003590  -0.008347  -0.003417   0.001998  -0.001873
   16  H  2  S    0.001518   0.078964  -0.075855  -0.176043  -0.036824
   17  H  2  S   -0.397252  -0.342268   0.420755   0.575481  -0.375940
   18  H  2  X   -0.004461  -0.011624   0.014882   0.012190  -0.003311
   19  H  2  Y   -0.002761   0.021260  -0.023521  -0.031900   0.008294
   20  H  2  Z   -0.000965  -0.018509  -0.009537   0.001581  -0.003304
   21  C  3  S    0.017844  -0.001088  -0.000499  -0.001072   0.009437
   22  C  3  S    0.211575  -0.012322  -0.003418   0.060757  -0.050449
   23  C  3  X    0.043163  -0.011669  -0.004852   0.201757  -0.201305
   24  C  3  Y   -0.006635  -0.155277   0.174398  -0.000599  -0.001704
   25  C  3  Z   -0.044048  -0.519521  -0.341662   0.011124  -0.054839
   26  C  3  S    0.236769  -0.007304  -0.020021  -0.454713   1.643344
   27  C  3  X    0.554909   0.033967   0.024700  -1.299584   1.023505
   28  C  3  Y    0.012772   0.623962  -0.994090  -0.003625  -0.003141
   29  C  3  Z    0.097975   1.159491   0.806478  -0.024787   0.139267
   30  C  3 XX    0.073651  -0.003666  -0.000836   0.001811   0.023636
   31  C  3 YY    0.004968  -0.000195  -0.000864  -0.025719   0.034217
   32  C  3 ZZ   -0.020731   0.001184   0.000745   0.007164  -0.021686
   33  C  3 XY    0.000406   0.009603  -0.006791   0.000306  -0.001423
   34  C  3 XZ    0.003310   0.014745   0.011225   0.000803   0.003495
   35  C  3 YZ    0.000853   0.000103  -0.000711   0.000600  -0.001966
   36  C  4  S    0.001505  -0.006383   0.006328  -0.013262  -0.008513
   37  C  4  S    0.090969   0.096264  -0.116402   0.000720   0.092620
   38  C  4  X    0.017812  -0.102700   0.153839  -0.053478   0.041045
   39  C  4  Y   -0.037342  -0.126625   0.183570  -0.246073   0.217335
   40  C  4  Z   -0.000471   0.305646   0.255082   0.031074  -0.005824
   41  C  4  S   -0.806246   0.307740  -0.575807  -0.004605  -1.481518
   42  C  4  X   -0.620268   0.298496  -0.343863   0.074658  -0.481573
   43  C  4  Y   -0.384712   0.456928  -0.731664   0.767550  -1.374253
   44  C  4  Z   -0.001710  -0.871589  -0.637681  -0.066788   0.026112
   45  C  4 XX   -0.020741   0.018463  -0.025337  -0.033576  -0.027902
   46  C  4 YY    0.025959  -0.002528  -0.002246  -0.011430  -0.017727
   47  C  4 ZZ   -0.001748   0.003303  -0.001736   0.021095   0.022768
   48  C  4 XY   -0.002787  -0.032270   0.043771  -0.060149  -0.018845
   49  C  4 XZ    0.001467   0.007592  -0.003208   0.002544   0.004189
   50  C  4 YZ   -0.001514   0.008628   0.004110   0.004013   0.005574
   51  H  5  S   -0.003065  -0.072423   0.080123  -0.178883  -0.025146
   52  H  5  S   -0.372111   0.350668  -0.423085   0.590676  -0.451290
   53  H  5  X   -0.003440   0.011253  -0.015238   0.012554  -0.005860
   54  H  5  Y    0.004093   0.019353  -0.023981   0.032673  -0.010757
   55  H  5  Z   -0.002764  -0.018873  -0.009114  -0.002185  -0.001750
   56  C  6  S   -0.010862  -0.000354   0.000199  -0.008040  -0.004453
   57  C  6  S   -0.068482   0.026157  -0.018833  -0.024163   0.014519
   58  C  6  X    0.115760  -0.007365   0.017330   0.104795   0.210445
   59  C  6  Y   -0.049150   0.053489  -0.094008  -0.139325  -0.435399
   60  C  6  Z   -0.006493  -0.183655  -0.174130  -0.007243   0.011307
   61  C  6  S    0.920148  -0.234291   0.240318   0.635716   1.626129
   62  C  6  X   -0.683987   0.245602  -0.294459  -0.459692  -1.051317
   63  C  6  Y    0.461744  -0.229065   0.383350   0.771226   2.457771
   64  C  6  Z    0.019154   0.593537   0.511914  -0.001368  -0.060785
   65  C  6 XX    0.004486  -0.013517   0.022384  -0.015870   0.006002
   66  C  6 YY   -0.016829   0.001332  -0.004056   0.017809   0.039771
   67  C  6 ZZ    0.002426   0.004969  -0.006994   0.002638  -0.013051
   68  C  6 XY    0.021787   0.009558  -0.013294   0.042985   0.029542
   69  C  6 XZ   -0.001060  -0.002306   0.001266  -0.001590  -0.002798
   70  C  6 YZ    0.001286   0.007163   0.000169  -0.001606   0.000347
   71  H  7  S   -0.091616  -0.015055   0.014301  -0.100740  -0.095883
   72  H  7  S    0.372835  -0.126077   0.197470   0.535813   1.316363
   73  H  7  X   -0.007337   0.004420  -0.005954  -0.001072  -0.018067
   74  H  7  Y    0.011153  -0.001210   0.005140   0.024079   0.048374
   75  H  7  Z   -0.000145   0.009763   0.010422  -0.000543  -0.002286
   76  C  8  S    0.006625  -0.000779  -0.000278   0.026175   0.017801
   77  C  8  S   -0.059548   0.003902   0.000806  -0.102452  -0.111032
   78  C  8  X   -0.065972   0.006546   0.006817  -0.488278  -0.715355
   79  C  8  Y    0.002139   0.024766   0.000485  -0.000291  -0.001479
   80  C  8  Z    0.017555   0.188011   0.150012  -0.003708   0.002836
   81  C  8  S   -0.313113   0.006031   0.018055  -0.438469  -1.873946
   82  C  8  X    0.706592  -0.043324  -0.034967   2.034597   3.456221
   83  C  8  Y    0.000387   0.050176  -0.094499   0.001931   0.015888
   84  C  8  Z   -0.054036  -0.553115  -0.452079   0.000492  -0.023138
   85  C  8 XX   -0.023803   0.000651   0.000148   0.071828   0.059332
   86  C  8 YY    0.002008  -0.000304   0.000460  -0.048054  -0.086545
   87  C  8 ZZ    0.002868   0.000076  -0.000241  -0.020972  -0.006268
   88  C  8 XY    0.000475   0.016285  -0.021780   0.000512  -0.002688
   89  C  8 XZ   -0.000355  -0.005467   0.001590   0.000320  -0.002754
   90  C  8 YZ    0.000319   0.000017  -0.000109   0.000817   0.004025
   91  H  9  S   -0.004311  -0.002345  -0.001584   0.258477   0.293453
   92  H  9  S   -0.295222   0.024533   0.019435  -1.421427  -2.050328
   93  H  9  X    0.008425  -0.001030  -0.000790   0.068392   0.087470
   94  H  9  Y    0.000150   0.004260  -0.004740   0.000132   0.000916
   95  H  9  Z   -0.001281  -0.012603  -0.009122  -0.000195  -0.001831
   96  C 10  S   -0.010540   0.002181   0.000654  -0.008090  -0.001786
   97  C 10  S   -0.072760  -0.018333   0.018721  -0.024992  -0.004819
   98  C 10  X    0.116117  -0.003563  -0.018619   0.105079   0.185171
   99  C 10  Y    0.050524   0.053916  -0.098380   0.141899   0.389343
  100  C 10  Z   -0.035026  -0.187881  -0.162854  -0.004370  -0.022299
  101  C 10  S    0.936296   0.157409  -0.275555   0.640829   1.606737
  102  C 10  X   -0.694335  -0.183763   0.313366  -0.462507  -0.949685
  103  C 10  Y   -0.467231  -0.203294   0.421023  -0.782544  -2.287673
  104  C 10  Z    0.104746   0.602373   0.485380   0.022334   0.117274
  105  C 10 XX    0.005263   0.014567  -0.021644  -0.015427   0.001982
  106  C 10 YY   -0.016930   0.001574   0.004257   0.017455   0.046070
  107  C 10 ZZ    0.001958  -0.006596   0.006148   0.002592  -0.015742
  108  C 10 XY   -0.020915   0.014122  -0.011075  -0.043024  -0.022950
  109  C 10 XZ    0.001006  -0.002344   0.000800   0.001136   0.000037
  110  C 10 YZ    0.000464  -0.007485  -0.000233  -0.000474  -0.005963
  111  H 11  S   -0.089636   0.029032  -0.010009  -0.101365  -0.064105
  112  H 11  S    0.374778   0.094652  -0.217626   0.542442   1.164106
  113  H 11  X   -0.007559  -0.004190   0.006059  -0.001239  -0.014021
  114  H 11  Y   -0.010918  -0.000254   0.005812  -0.024238  -0.041877
  115  H 11  Z    0.001820   0.009832   0.009883   0.000548   0.001020
  116  C 12  S    0.049662  -0.003218  -0.001198   0.009936  -0.009225
  117  C 12  S   -0.223610   0.014929   0.002719   0.700162  -0.146315
  118  C 12  X    0.458160  -0.032112  -0.009737  -0.104434   0.023169
  119  C 12  Y   -0.008388  -0.128163   0.087592  -0.002826  -0.001635
  120  C 12  Z   -0.016512  -0.135169  -0.146522  -0.008702   0.039070
  121  C 12  S    1.419170  -0.060498  -0.009045  -1.649753   0.278974
  122  C 12  X   -1.085627   0.102427   0.046169  -0.242432  -0.067096
  123  C 12  Y   -0.004580  -0.510374   1.019560   0.012414   0.006889
  124  C 12  Z    0.006742  -0.108827   0.108746   0.011789  -0.100513
  125  C 12 XX    0.060445  -0.001252  -0.000379   0.048491  -0.004808
  126  C 12 YY    0.064949  -0.005942  -0.002474   0.098629  -0.069729
  127  C 12 ZZ   -0.049687   0.002744   0.000991  -0.009409   0.019774
  128  C 12 XY    0.002376   0.066477  -0.089217   0.000182  -0.000769
  129  C 12 XZ   -0.001080   0.006632   0.001067   0.000164  -0.002237
  130  C 12 YZ    0.008550  -0.001409   0.000422   0.014876  -0.011156
  131  N 13  S   -0.005110   0.019044  -0.021065   0.010066   0.000005
  132  N 13  S    0.116614  -0.014625   0.020689  -0.033665  -0.013161
  133  N 13  X   -0.089704   0.026380  -0.037384  -0.028647  -0.009238
  134  N 13  Y    0.472961   0.172958  -0.265547   0.244580  -0.240982
  135  N 13  Z    0.024715   0.078699   0.038288  -0.082916   0.020080
  136  N 13  S   -1.299739  -0.757968   1.151211   0.352110  -0.048056
  137  N 13  X    0.427788   0.020148   0.088314  -0.062328   0.115187
  138  N 13  Y   -0.890319  -0.650980   0.882006  -0.173539   0.177079
  139  N 13  Z   -0.054941  -0.050206   0.057367   0.103307  -0.020476
  140  N 13 XX   -0.086182  -0.041677   0.062905   0.028946  -0.003153
  141  N 13 YY   -0.062126   0.006404   0.016249   0.022898   0.007146
  142  N 13 ZZ    0.060857   0.001079  -0.014630  -0.071667   0.022433
  143  N 13 XY    0.004059   0.021861  -0.018956   0.007430  -0.007789
  144  N 13 XZ    0.003433  -0.004365  -0.009343   0.004511   0.000458
  145  N 13 YZ   -0.012572  -0.008035  -0.005363  -0.000372   0.002061
  146  N 14  S   -0.001344  -0.017891   0.020894   0.011250  -0.008929
  147  N 14  S    0.026114  -0.012112   0.013867  -0.016851   0.015718
  148  N 14  X   -0.434013  -0.166959   0.255546   0.238579  -0.089267
  149  N 14  Y    0.015095  -0.153814   0.158828   0.226071  -0.199125
  150  N 14  Z    0.017455   0.223425   0.239848  -0.007009  -0.046837
  151  N 14  S    0.525206   0.928647  -1.125197  -0.004532  -0.048381
  152  N 14  X    0.752427   0.652338  -0.822178  -0.261117   0.080310
  153  N 14  Y   -0.105602   0.583430  -0.722141  -0.191184   0.192606
  154  N 14  Z   -0.031432  -0.176867  -0.261602   0.004295   0.045588
  155  N 14 XX    0.073858   0.015381  -0.018709  -0.002054   0.002046
  156  N 14 YY    0.007215   0.037060  -0.054098   0.031708  -0.027714
  157  N 14 ZZ    0.011214  -0.011415   0.013897  -0.049548   0.032445
  158  N 14 XY   -0.062418   0.011965  -0.010649   0.019246  -0.003339
  159  N 14 XZ   -0.006640   0.008715   0.008685  -0.006302  -0.000791
  160  N 14 YZ    0.000952   0.016137   0.006806   0.009100  -0.010889
  161  N 15  S    0.000089   0.017384  -0.021310   0.011545  -0.009320
  162  N 15  S    0.026808   0.009119  -0.013733  -0.017755   0.018569
  163  N 15  X   -0.419318   0.223087  -0.235686   0.238673  -0.090634
  164  N 15  Y   -0.025701  -0.145989   0.166050  -0.227416   0.211423
  165  N 15  Z    0.015103   0.218968   0.248237   0.037378  -0.061545
  166  N 15  S    0.445728  -0.988041   1.104665  -0.008624  -0.047341
  167  N 15  X    0.696183  -0.741772   0.789368  -0.268827   0.082898
  168  N 15  Y    0.146698   0.563202  -0.735125   0.190066  -0.215374
  169  N 15  Z   -0.003297  -0.162080  -0.280753  -0.035059   0.065275
  170  N 15 XX    0.072348  -0.024388   0.016191  -0.002053   0.001389
  171  N 15 YY    0.004107  -0.038206   0.053417   0.032514  -0.027815
  172  N 15 ZZ    0.012033   0.009991  -0.013848  -0.050342   0.034725
  173  N 15 XY    0.062667   0.003720  -0.013022  -0.019034   0.003333
  174  N 15 XZ    0.005977   0.008438   0.009022   0.006350  -0.006616
  175  N 15 YZ   -0.001755  -0.016415  -0.006523   0.006713  -0.000498
  176  N 16  S   -0.006725  -0.018297   0.021136   0.009958   0.000054
  177  N 16  S    0.116131  -0.003621  -0.027743  -0.033196  -0.014209
  178  N 16  X   -0.090733  -0.014469   0.040254  -0.028772  -0.003117
  179  N 16  Y   -0.456853   0.244366  -0.238357  -0.243504   0.240057
  180  N 16  Z   -0.010326   0.079598   0.056361   0.078712  -0.021797
  181  N 16  S   -1.240933   0.935196  -1.088544   0.346297  -0.044700
  182  N 16  X    0.416227  -0.072392  -0.099064  -0.072855   0.103780
  183  N 16  Y    0.834259  -0.777531   0.834416   0.170350  -0.174100
  184  N 16  Z    0.036863  -0.053912   0.036466  -0.093518   0.038568
  185  N 16 XX   -0.083132   0.051155  -0.060688   0.028997  -0.003225
  186  N 16 YY   -0.063311   0.002047  -0.013630   0.022332   0.006720
  187  N 16 ZZ    0.061080  -0.008705   0.012843  -0.070870   0.022227
  188  N 16 XY   -0.001954   0.022206  -0.018535  -0.006609   0.007268
  189  N 16 XZ   -0.000353  -0.004917  -0.009025  -0.007526   0.005150
  190  N 16 YZ   -0.010813   0.008976   0.005507   0.000290   0.002572

                     81         82         83         84         85
                    0.9401     0.9454     0.9493     0.9514     0.9754
                     A          A          A          A          A   
    1  C  1  S   -0.008637   0.014001   0.009649  -0.004006  -0.027771
    2  C  1  S   -0.160320  -0.094188  -0.040696   0.054867   0.273405
    3  C  1  X   -0.084568   0.297959   0.176623  -0.104664  -0.230435
    4  C  1  Y    0.129851  -0.360070  -0.186603   0.142316   0.443966
    5  C  1  Z   -0.013700   0.076273  -0.117116   0.093538  -0.009305
    6  C  1  S    1.041327  -1.639176  -0.828676   0.397309  -1.595622
    7  C  1  X    0.627921  -1.618559  -1.004130   0.527572   1.428612
    8  C  1  Y   -1.004863   2.058677   1.035160  -0.676578  -0.784500
    9  C  1  Z    0.069587  -0.234634   0.093042  -0.526923   0.012816
   10  C  1 XX    0.020590  -0.024149  -0.013994   0.011672   0.022626
   11  C  1 YY   -0.015496  -0.004395   0.011080  -0.006369  -0.114955
   12  C  1 ZZ   -0.009567  -0.000504  -0.005183   0.004582   0.059289
   13  C  1 XY   -0.029055  -0.044021  -0.027413   0.019220   0.061991
   14  C  1 XZ    0.002017   0.003113   0.009135   0.018284  -0.004020
   15  C  1 YZ    0.001289  -0.007352   0.003370  -0.030720   0.007165
   16  H  2  S   -0.058601   0.135290   0.094342  -0.059093  -0.364660
   17  H  2  S    0.520960  -1.397676  -0.811433   0.491644   1.579685
   18  H  2  X    0.019595  -0.033051  -0.017384   0.011478   0.024139
   19  H  2  Y   -0.004565   0.042127   0.024198  -0.018530  -0.077951
   20  H  2  Z    0.000659  -0.006181  -0.002790  -0.024202   0.003269
   21  C  3  S   -0.000318   0.003658   0.002105  -0.001702   0.000222
   22  C  3  S   -0.001238  -0.154286   0.012260   0.025481   0.008858
   23  C  3  X    0.002961  -0.237271  -0.154322   0.072326  -0.001666
   24  C  3  Y   -0.029298  -0.006234   0.006509  -0.017851  -0.305163
   25  C  3  Z    0.004025  -0.060833  -0.111377  -0.600765   0.017316
   26  C  3  S   -0.045450   0.940373   0.230411  -0.342806  -0.018594
   27  C  3  X    0.024337   2.962834   1.639067  -0.730914  -0.000124
   28  C  3  Y   -0.249463   0.072814  -0.092312   0.107319   2.550203
   29  C  3  Z   -0.006515   0.154388   0.269967   1.430404  -0.106967
   30  C  3 XX   -0.000602   0.016834   0.024056  -0.010427   0.001809
   31  C  3 YY   -0.001435   0.000308  -0.000199  -0.002380   0.000178
   32  C  3 ZZ    0.000625  -0.012369  -0.003157   0.004799  -0.000318
   33  C  3 XY   -0.036312  -0.000348   0.003091   0.001818  -0.048219
   34  C  3 XZ    0.000672   0.003896   0.005329   0.028199   0.005261
   35  C  3 YZ    0.000225   0.006885  -0.019224   0.003095   0.001133
   36  C  4  S    0.010005   0.015255   0.007950  -0.001595   0.027869
   37  C  4  S    0.147058  -0.130649  -0.029399  -0.038697  -0.266453
   38  C  4  X    0.095143   0.308150   0.176945  -0.048729   0.233392
   39  C  4  Y    0.129947   0.388869   0.164437  -0.053566   0.439324
   40  C  4  Z   -0.022766  -0.071278   0.132537   0.065487  -0.028770
   41  C  4  S   -0.994148  -1.480552  -0.970184   0.596055   1.565528
   42  C  4  X   -0.662184  -1.652324  -0.960724   0.343998  -1.464754
   43  C  4  Y   -0.992892  -2.088079  -1.021711   0.447466  -0.775579
   44  C  4  Z    0.082004   0.161557  -0.247836  -0.521036   0.051106
   45  C  4 XX   -0.019618  -0.025170  -0.014795   0.004520  -0.023983
   46  C  4 YY    0.016672   0.000731   0.005787   0.004732   0.116919
   47  C  4 ZZ    0.007686  -0.004994  -0.002526  -0.006778  -0.059150
   48  C  4 XY   -0.025697   0.050920   0.025851   0.000542   0.061771
   49  C  4 XZ    0.000837   0.000379  -0.001212   0.019871  -0.003863
   50  C  4 YZ   -0.001320  -0.001113   0.014893   0.028012  -0.010835
   51  H  5  S    0.066750   0.155447   0.075547  -0.011065   0.366425
   52  H  5  S   -0.550377  -1.475367  -0.741361   0.247292  -1.587339
   53  H  5  X   -0.020601  -0.034030  -0.016922   0.004549  -0.024000
   54  H  5  Y   -0.005918  -0.047875  -0.020683   0.002741  -0.077664
   55  H  5  Z    0.000261   0.001843  -0.006458  -0.024415   0.004230
   56  C  6  S   -0.034893  -0.000049  -0.001168   0.001480   0.000621
   57  C  6  S    0.269459   0.045818   0.006372  -0.015965  -0.178701
   58  C  6  X    0.285222   0.133884   0.099509  -0.054371   0.092250
   59  C  6  Y   -0.578750  -0.197703  -0.093746   0.090037   0.120405
   60  C  6  Z    0.015362   0.026492  -0.045652   0.017089  -0.007877
   61  C  6  S    0.134300   1.454022   0.792939  -0.452126   0.623311
   62  C  6  X   -1.045272  -1.071734  -0.665213   0.334663  -0.633984
   63  C  6  Y    2.075162   1.175779   0.502652  -0.463839  -0.269144
   64  C  6  Z   -0.066717  -0.064836   0.139575   0.150718   0.021219
   65  C  6 XX    0.051853   0.053779   0.032949  -0.013003  -0.003849
   66  C  6 YY   -0.092654  -0.011388  -0.018609   0.006491   0.000525
   67  C  6 ZZ    0.042308  -0.010443  -0.003526  -0.000234  -0.011304
   68  C  6 XY    0.100495   0.008255   0.008085  -0.011610  -0.047945
   69  C  6 XZ   -0.002874  -0.001766   0.001740  -0.004294   0.002331
   70  C  6 YZ    0.003050   0.003501   0.005638   0.026859  -0.000178
   71  H  7  S   -0.419847  -0.067834  -0.053087   0.038092   0.010489
   72  H  7  S    1.911598   0.725520   0.378360  -0.307296  -0.156971
   73  H  7  X   -0.046383  -0.023423  -0.012794   0.006750  -0.001289
   74  H  7  Y    0.084637   0.016146   0.009195  -0.009857  -0.014704
   75  H  7  Z   -0.002595  -0.002058   0.002925  -0.002367   0.000478
   76  C  8  S   -0.001017  -0.017196  -0.010634   0.002638  -0.000141
   77  C  8  S    0.008004   0.174770   0.072409  -0.025714  -0.001324
   78  C  8  X    0.028269   0.029969   0.083107   0.040498   0.005198
   79  C  8  Y   -0.032647   0.003236   0.000092   0.011734   0.120364
   80  C  8  Z   -0.004542   0.008731   0.012934   0.077063   0.000044
   81  C  8  S    0.045975  -1.304810  -0.484803   0.408560   0.013866
   82  C  8  X   -0.118824   0.709975   0.148116  -0.408985  -0.011398
   83  C  8  Y    0.453285  -0.023351   0.004523  -0.056421  -0.615907
   84  C  8  Z   -0.000109  -0.026951  -0.034181  -0.203801   0.010401
   85  C  8 XX   -0.004062  -0.091679  -0.063751   0.019268  -0.001899
   86  C  8 YY    0.003945   0.030101   0.025300  -0.002109   0.001027
   87  C  8 ZZ    0.000916   0.036703   0.021983  -0.008093   0.000414
   88  C  8 XY   -0.070466   0.001466  -0.000551  -0.000226   0.009670
   89  C  8 XZ    0.003542  -0.003372  -0.004940  -0.023417  -0.000136
   90  C  8 YZ    0.000912   0.001685  -0.003929   0.000153   0.000137
   91  H  9  S   -0.015901  -0.217435  -0.152410   0.028848  -0.003810
   92  H  9  S    0.081936   0.156412   0.241914   0.108983   0.012004
   93  H  9  X   -0.003901  -0.022944  -0.019780  -0.000846  -0.000650
   94  H  9  Y    0.024434  -0.000960   0.000080  -0.001334  -0.003513
   95  H  9  Z   -0.000239  -0.001763  -0.002334  -0.011785  -0.000137
   96  C 10  S    0.035077  -0.002046  -0.000968   0.000007  -0.000943
   97  C 10  S   -0.267764   0.067438  -0.000184   0.004270   0.174256
   98  C 10  X   -0.293160   0.144749   0.098807  -0.060657  -0.084724
   99  C 10  Y   -0.602050   0.231836   0.088970  -0.068871   0.118981
  100  C 10  Z    0.037882  -0.032850   0.053577   0.008013  -0.009833
  101  C 10  S   -0.196157   1.438349   0.801498  -0.501527  -0.598761
  102  C 10  X    1.069855  -1.100162  -0.664000   0.389312   0.597639
  103  C 10  Y    2.209742  -1.286166  -0.490753   0.437155  -0.252115
  104  C 10  Z   -0.118393   0.121191  -0.091435   0.157337   0.029371
  105  C 10 XX   -0.050334   0.056788   0.030845  -0.014153   0.005037
  106  C 10 YY    0.089029  -0.017396  -0.017986  -0.000374  -0.003122
  107  C 10 ZZ   -0.041349  -0.007244  -0.003088   0.005840   0.011705
  108  C 10 XY    0.101464  -0.016540  -0.005813  -0.000264  -0.048765
  109  C 10 XZ   -0.004734   0.000995  -0.003813  -0.003885   0.002873
  110  C 10 YZ   -0.006538  -0.002536  -0.005232  -0.026578   0.001216
  111  H 11  S    0.422666  -0.092101  -0.049553   0.022177  -0.014953
  112  H 11  S   -1.975909   0.831858   0.362461  -0.257690   0.163632
  113  H 11  X    0.046366  -0.025372  -0.012759   0.006951   0.000967
  114  H 11  Y    0.087500  -0.021485  -0.008223   0.006472  -0.014848
  115  H 11  Z   -0.004194   0.001761  -0.004399  -0.001719   0.001674
  116  C 12  S    0.000736   0.014294   0.002532  -0.000428  -0.000230
  117  C 12  S    0.007806  -0.030242  -0.068160   0.044398   0.010532
  118  C 12  X   -0.005098  -0.124555  -0.044607   0.009370  -0.002442
  119  C 12  Y   -0.119548   0.016918  -0.017224   0.021164   0.281842
  120  C 12  Z    0.006264   0.040414   0.083841   0.412613  -0.058611
  121  C 12  S    0.018780   1.525961   0.905396  -0.381644  -0.008448
  122  C 12  X    0.035078   1.330281   0.670218  -0.211706  -0.010884
  123  C 12  Y    0.393164  -0.095849   0.126347  -0.098438  -2.457828
  124  C 12  Z   -0.000105  -0.090237  -0.191092  -1.046330   0.052570
  125  C 12 XX    0.001546   0.046004   0.026724  -0.007436   0.002602
  126  C 12 YY    0.004063   0.041149  -0.012877   0.007142  -0.001469
  127  C 12 ZZ   -0.001872  -0.042428  -0.008084   0.002695   0.000637
  128  C 12 XY    0.014652  -0.000816  -0.002209  -0.007124   0.038121
  129  C 12 XZ   -0.000132  -0.004377  -0.005844  -0.030540  -0.003625
  130  C 12 YZ   -0.000247  -0.013147   0.031840  -0.003060   0.001969
  131  N 13  S    0.005553  -0.006910  -0.002837  -0.000435   0.005969
  132  N 13  S   -0.026275  -0.014800  -0.017388   0.016111  -0.103184
  133  N 13  X   -0.020610   0.053737   0.008377  -0.018050   0.087416
  134  N 13  Y    0.078266   0.084793  -0.002908   0.001435   0.072189
  135  N 13  Z    0.012061   0.236816  -0.482160   0.107478   0.035863
  136  N 13  S    0.019102   0.090443   0.104579  -0.036253  -1.249166
  137  N 13  X    0.159208  -0.169491   0.000052  -0.010991  -0.540041
  138  N 13  Y   -0.162464   0.072788   0.063681   0.014292  -0.443832
  139  N 13  Z   -0.018058  -0.237730   0.535771  -0.016138  -0.125771
  140  N 13 XX   -0.013279  -0.025982  -0.012499   0.009595  -0.072981
  141  N 13 YY    0.004542  -0.000844   0.012744  -0.002424  -0.059691
  142  N 13 ZZ   -0.011285  -0.012430  -0.009031   0.001682   0.032680
  143  N 13 XY    0.012813   0.004424  -0.004261  -0.005975  -0.006482
  144  N 13 XZ    0.001965  -0.005941   0.027625   0.021092  -0.002000
  145  N 13 YZ    0.002719   0.024949  -0.044295   0.004128  -0.004924
  146  N 14  S   -0.003408   0.005431  -0.001025   0.003173  -0.014295
  147  N 14  S   -0.003122  -0.164466  -0.078925   0.018540  -0.049641
  148  N 14  X   -0.032889   0.071213  -0.000456   0.023364  -0.177872
  149  N 14  Y    0.040334   0.263298   0.083675   0.028423  -0.022395
  150  N 14  Z   -0.007797   0.127460  -0.436887  -0.415702  -0.009634
  151  N 14  S    0.189074   0.324959   0.133159  -0.096834   0.328564
  152  N 14  X    0.195636  -0.009138   0.027762  -0.077445   0.476969
  153  N 14  Y   -0.035007  -0.318124  -0.127351  -0.049298   0.262640
  154  N 14  Z    0.005937  -0.156192   0.509317   0.440820   0.051924
  155  N 14 XX    0.009526  -0.044752  -0.021535   0.006379  -0.023266
  156  N 14 YY   -0.001945   0.006622  -0.011256   0.009212  -0.008617
  157  N 14 ZZ   -0.005367  -0.056454  -0.014709  -0.005301   0.008124
  158  N 14 XY    0.001922   0.021390   0.013316  -0.002057   0.008355
  159  N 14 XZ   -0.000666   0.016637  -0.047144  -0.034457   0.005556
  160  N 14 YZ   -0.001101   0.000595  -0.007986  -0.046248   0.003743
  161  N 15  S    0.004415   0.004811  -0.002213  -0.001193   0.013426
  162  N 15  S   -0.005453  -0.158431  -0.080785   0.046680   0.049931
  163  N 15  X    0.045887   0.064597  -0.007174  -0.005138   0.182574
  164  N 15  Y    0.011406  -0.259311  -0.062721   0.049900  -0.007151
  165  N 15  Z   -0.020796  -0.223652   0.246592  -0.507688   0.053218
  166  N 15  S   -0.171511   0.339619   0.159660  -0.040923  -0.332853
  167  N 15  X   -0.205092   0.019842   0.046716   0.025036  -0.478687
  168  N 15  Y   -0.004480   0.317682   0.068358  -0.099042   0.239441
  169  N 15  Z    0.023965   0.258532  -0.309120   0.550397  -0.037225
  170  N 15 XX   -0.011650  -0.043366  -0.022383   0.008094   0.025396
  171  N 15 YY    0.004597   0.006100  -0.012233   0.004480   0.004659
  172  N 15 ZZ   -0.000186  -0.054049  -0.012943   0.013032  -0.007174
  173  N 15 XY    0.000524  -0.021002  -0.012832   0.004847   0.007921
  174  N 15 XZ   -0.001548  -0.023320   0.032021  -0.044550   0.008205
  175  N 15 YZ    0.001809   0.009607   0.010928   0.046606  -0.004740
  176  N 16  S   -0.005722  -0.006322  -0.002078   0.002636  -0.004530
  177  N 16  S    0.025998  -0.017487  -0.025797  -0.005131   0.095996
  178  N 16  X    0.023505   0.048462   0.027645   0.010372  -0.093187
  179  N 16  Y    0.053623  -0.095585  -0.001884  -0.039369   0.073718
  180  N 16  Z   -0.004669  -0.224008   0.497870  -0.025933   0.071885
  181  N 16  S   -0.004246   0.161507  -0.001761   0.072549   1.253303
  182  N 16  X   -0.176265  -0.116837  -0.077411   0.001213   0.546119
  183  N 16  Y   -0.150611  -0.061383  -0.025411   0.062365  -0.428654
  184  N 16  Z    0.002599   0.232354  -0.515801   0.124436  -0.161964
  185  N 16 XX    0.012838  -0.025418  -0.018364   0.005057   0.073459
  186  N 16 YY   -0.004879   0.002596   0.006885  -0.000548   0.061984
  187  N 16 ZZ    0.008049  -0.016799  -0.005180  -0.006921  -0.035926
  188  N 16 XY    0.011936  -0.007440   0.003296  -0.007866  -0.004667
  189  N 16 XZ    0.002156   0.010425  -0.017642   0.027610  -0.004808
  190  N 16 YZ   -0.001170   0.024374  -0.045020   0.007721  -0.000099

                     86         87         88         89         90
                    0.9898     1.0224     1.0387     1.0396     1.0554
                     A          A          A          A          A   
    1  C  1  S   -0.005799   0.007751   0.001651  -0.003934   0.010024
    2  C  1  S   -0.142308   0.058641   0.093922  -0.019937   0.448142
    3  C  1  X   -0.097236   0.321100   0.015710  -0.085167   0.186797
    4  C  1  Y   -0.159162  -0.113700  -0.006743   0.062820   0.077522
    5  C  1  Z   -0.017515  -0.020188   0.013494  -0.135411   0.009036
    6  C  1  S    0.618820  -1.245256  -0.127497   0.402996  -2.099462
    7  C  1  X    0.802430  -1.794375  -0.386948   0.441625  -1.721015
    8  C  1  Y    0.358987   0.478088  -0.216209  -0.332208  -0.664551
    9  C  1  Z    0.028220   0.031825   0.141975   0.280228  -0.057778
   10  C  1 XX    0.029720  -0.027030  -0.001729   0.008653  -0.017615
   11  C  1 YY   -0.046969   0.052608   0.027729  -0.017404   0.089181
   12  C  1 ZZ   -0.000379  -0.020913  -0.005716   0.006500  -0.011588
   13  C  1 XY   -0.003399  -0.039732  -0.004440   0.018105  -0.030468
   14  C  1 XZ    0.002131   0.002642  -0.012768   0.006715   0.002190
   15  C  1 YZ    0.003998   0.000774   0.028191   0.021240  -0.013199
   16  H  2  S   -0.012758   0.148883   0.039002  -0.068763   0.095509
   17  H  2  S    0.083132  -0.872463  -0.041001   0.360620  -0.086034
   18  H  2  X    0.008127  -0.008115   0.001281   0.004528   0.006440
   19  H  2  Y    0.014300   0.027725   0.001789  -0.011459  -0.002289
   20  H  2  Z   -0.000634   0.000507   0.010525   0.006747  -0.002751
   21  C  3  S   -0.007330   0.004373  -0.000669  -0.000507   0.000166
   22  C  3  S   -0.373368   0.481300  -0.036309  -0.075331   0.006040
   23  C  3  X    0.043010  -0.111468   0.003599   0.035478   0.000960
   24  C  3  Y   -0.005660   0.003772   0.059120  -0.011903   0.092419
   25  C  3  Z    0.000454   0.005888   0.092259   0.019237  -0.033093
   26  C  3  S    0.607822  -1.813277   0.149625  -0.027931  -0.037160
   27  C  3  X    0.511076   2.275992  -0.049977  -0.503149  -0.013672
   28  C  3  Y    0.049385  -0.068968  -0.709131  -0.048327  -0.590979
   29  C  3  Z    0.007981  -0.035987  -0.547633  -0.106683   0.207804
   30  C  3 XX   -0.102408   0.053956  -0.005832  -0.012725   0.001433
   31  C  3 YY    0.017176   0.012600   0.000955  -0.008509  -0.000665
   32  C  3 ZZ    0.016047  -0.006400  -0.000292   0.011308   0.000281
   33  C  3 XY   -0.000603   0.000412  -0.000765   0.001882  -0.008221
   34  C  3 XZ   -0.000244  -0.001402  -0.029606  -0.005449   0.006660
   35  C  3 YZ   -0.003699  -0.007250   0.005071  -0.031141  -0.000395
   36  C  4  S   -0.005260   0.008056  -0.002503  -0.001651  -0.010144
   37  C  4  S   -0.147785   0.052389  -0.108656  -0.047960  -0.447081
   38  C  4  X   -0.090762   0.326195  -0.049768  -0.025172  -0.181115
   39  C  4  Y    0.168540   0.113909   0.000982  -0.050495   0.069458
   40  C  4  Z    0.021264   0.005636  -0.025243   0.128889   0.022552
   41  C  4  S    0.666843  -1.298658   0.256481   0.292847   2.092607
   42  C  4  X    0.750453  -1.775396   0.588195   0.197404   1.689962
   43  C  4  Y   -0.364752  -0.525882  -0.274679   0.234625  -0.614956
   44  C  4  Z   -0.038681   0.036704   0.213143  -0.207805  -0.080512
   45  C  4 XX    0.028947  -0.027948   0.005564   0.000921   0.016877
   46  C  4 YY   -0.043654   0.050739  -0.036066  -0.011284  -0.088231
   47  C  4 ZZ   -0.001752  -0.020265   0.008289   0.004908   0.011529
   48  C  4 XY    0.004434   0.040422  -0.007334  -0.012950  -0.030293
   49  C  4 XZ   -0.002115  -0.003560  -0.009739  -0.010163   0.002712
   50  C  4 YZ    0.003719  -0.004594  -0.031972   0.009769   0.014267
   51  H  5  S   -0.003901   0.147064  -0.051748  -0.047850  -0.096207
   52  H  5  S    0.042333  -0.881837   0.073084   0.209609   0.098833
   53  H  5  X    0.007429  -0.008370  -0.000293   0.001012  -0.007020
   54  H  5  Y   -0.015995  -0.027842   0.002719   0.006412  -0.001641
   55  H  5  Z    0.001368   0.001348   0.012372  -0.002701  -0.002296
   56  C  6  S    0.010076  -0.000712   0.000088   0.000508  -0.007339
   57  C  6  S   -0.090982  -0.549559  -0.015997   0.070683  -0.368766
   58  C  6  X   -0.280532   0.011186  -0.115718  -0.004416  -0.413097
   59  C  6  Y    0.169396   0.392894  -0.074569  -0.050847  -0.255061
   60  C  6  Z   -0.011411  -0.016946   0.003483  -0.043789   0.005082
   61  C  6  S   -0.112584   2.285122   0.123819  -0.319170   1.512307
   62  C  6  X    1.022937  -0.966049   0.795830   0.140437   3.126756
   63  C  6  Y   -0.157383  -0.917513   0.478715   0.046641   1.691163
   64  C  6  Z    0.016059   0.041949  -0.087969   0.111809  -0.050322
   65  C  6 XX   -0.036693   0.007832  -0.010695   0.000338  -0.066350
   66  C  6 YY    0.071022  -0.015463   0.008503   0.000654   0.004208
   67  C  6 ZZ   -0.027323  -0.035017   0.001890   0.004591   0.010638
   68  C  6 XY   -0.058152  -0.061162   0.015351   0.012731   0.080125
   69  C  6 XZ    0.002964   0.002864   0.001068   0.009119  -0.002014
   70  C  6 YZ   -0.003597  -0.000073  -0.017739  -0.002370   0.002990
   71  H  7  S    0.215937   0.179761   0.003057  -0.038501  -0.070250
   72  H  7  S   -0.717062  -0.838574   0.011834   0.090379  -0.121238
   73  H  7  X    0.028737   0.031098   0.000490  -0.003068   0.002424
   74  H  7  Y   -0.029152  -0.047505  -0.000015   0.006876  -0.007214
   75  H  7  Z    0.001553   0.001146   0.001848   0.006009   0.000825
   76  C  8  S    0.009965  -0.004074   0.000596   0.002010  -0.000090
   77  C  8  S   -0.170849  -0.738309   0.039204   0.149499  -0.005350
   78  C  8  X   -0.390735  -0.299407   0.006329   0.041166  -0.000220
   79  C  8  Y    0.001272  -0.002328  -0.130355   0.009594  -0.638461
   80  C  8  Z   -0.000193  -0.003745  -0.022937  -0.005633   0.033883
   81  C  8  S    0.071038   2.241110  -0.163569  -0.334665   0.034735
   82  C  8  X    0.694784   0.687411  -0.008973  -0.132982  -0.006073
   83  C  8  Y   -0.009509   0.022060   0.924869  -0.040101   4.327547
   84  C  8  Z    0.002273   0.017018   0.039780   0.016532  -0.193641
   85  C  8 XX    0.126486  -0.008543   0.004128   0.006868  -0.000708
   86  C  8 YY   -0.079618  -0.049117   0.000244   0.010606   0.000303
   87  C  8 ZZ   -0.039675  -0.023629   0.000177   0.002543  -0.000077
   88  C  8 XY    0.000483  -0.000450  -0.019249  -0.000162  -0.096319
   89  C  8 XZ    0.000363   0.001294   0.016397   0.002797  -0.000228
   90  C  8 YZ    0.000572  -0.000696   0.001629  -0.009751   0.000512
   91  H  9  S    0.284832   0.104685   0.004839  -0.017723  -0.001674
   92  H  9  S   -0.933611  -0.903505   0.023190   0.152213  -0.002499
   93  H  9  X    0.055661   0.055503  -0.001637  -0.008659   0.000271
   94  H  9  Y    0.000175  -0.000064  -0.001127  -0.000119   0.001037
   95  H  9  Z    0.000374   0.001240   0.007378   0.001351  -0.002459
   96  C 10  S    0.010181  -0.000745   0.000443   0.000959   0.007243
   97  C 10  S   -0.084609  -0.543840   0.064475   0.118964   0.362199
   98  C 10  X   -0.285151   0.020702   0.101066  -0.012443   0.418325
   99  C 10  Y   -0.166994  -0.392182  -0.036017   0.071344  -0.260072
  100  C 10  Z    0.015132   0.025846  -0.012735   0.042442   0.005259
  101  C 10  S   -0.137107   2.252370  -0.318515  -0.543472  -1.488633
  102  C 10  X    1.049617  -0.998930  -0.645448   0.275676  -3.160910
  103  C 10  Y    0.148879   0.934330   0.331806  -0.088489   1.720390
  104  C 10  Z   -0.027605  -0.076323  -0.037204  -0.132377  -0.032947
  105  C 10 XX   -0.037021   0.007002   0.008470  -0.004364   0.066514
  106  C 10 YY    0.072090  -0.015763  -0.003026   0.004616  -0.005435
  107  C 10 ZZ   -0.027167  -0.034237  -0.000370   0.007556  -0.010457
  108  C 10 XY    0.057191   0.060704   0.012602  -0.017570   0.079663
  109  C 10 XZ   -0.003660  -0.003624   0.004007  -0.008133  -0.002386
  110  C 10 YZ   -0.004442   0.000042   0.017133   0.003846  -0.004264
  111  H 11  S    0.218395   0.175664  -0.011272  -0.043315   0.068391
  112  H 11  S   -0.716451  -0.829789   0.059665   0.121967   0.111127
  113  H 11  X    0.028714   0.030565  -0.002151  -0.004609  -0.002322
  114  H 11  Y    0.029085   0.046849  -0.003928  -0.009694  -0.006660
  115  H 11  Z   -0.002139  -0.003396   0.003788  -0.004951   0.000786
  116  C 12  S   -0.005249  -0.001495  -0.000728  -0.002351   0.000165
  117  C 12  S   -0.637997   0.104456   0.002470  -0.112597   0.000072
  118  C 12  X    0.094673  -0.127491  -0.006234   0.078783   0.004891
  119  C 12  Y    0.004544  -0.007948  -0.032361  -0.026094   0.156836
  120  C 12  Z   -0.004002  -0.023257  -0.361409  -0.057802   0.063679
  121  C 12  S    1.272374   1.561499  -0.020335  -0.282818  -0.021136
  122  C 12  X    0.594086   1.263607  -0.037077  -0.163365  -0.006107
  123  C 12  Y   -0.040025   0.078208   0.429675   0.230407  -1.132338
  124  C 12  Z    0.003252   0.110057   1.320427   0.218985  -0.303520
  125  C 12 XX   -0.113330   0.102221  -0.003991  -0.039000   0.000134
  126  C 12 YY    0.017651  -0.011382   0.001879  -0.002163  -0.000805
  127  C 12 ZZ   -0.005373  -0.026644   0.001877   0.007455   0.000106
  128  C 12 XY    0.000866   0.000308   0.012424   0.000667   0.028727
  129  C 12 XZ   -0.000358  -0.003013  -0.036181  -0.004829   0.005725
  130  C 12 YZ    0.011508  -0.011999   0.003298  -0.017274  -0.000157
  131  N 13  S   -0.023392   0.010959   0.001200  -0.008382  -0.007092
  132  N 13  S    0.132979  -0.125049   0.020742   0.060107  -0.032888
  133  N 13  X    0.145343  -0.075406   0.014859   0.040485   0.188299
  134  N 13  Y    0.039425   0.031951  -0.014291  -0.031762  -0.088098
  135  N 13  Z   -0.017383  -0.023618   0.656183  -0.254627  -0.124849
  136  N 13  S   -0.184195   0.236846   0.136282   0.007936  -0.469525
  137  N 13  X   -0.358726   0.057911   0.124870   0.047910  -0.631588
  138  N 13  Y    0.245549  -0.125466   0.053936   0.144007   0.052848
  139  N 13  Z    0.014819   0.050925  -1.261901   0.522956   0.236719
  140  N 13 XX   -0.006827  -0.020851   0.005682   0.000315  -0.031264
  141  N 13 YY   -0.034597   0.007140   0.007946   0.003009  -0.041780
  142  N 13 ZZ    0.064816  -0.039181  -0.003571   0.023288   0.034779
  143  N 13 XY    0.019905  -0.018609   0.005868   0.010478   0.008625
  144  N 13 XZ    0.000793   0.004739   0.006172   0.018178  -0.001281
  145  N 13 YZ   -0.014997   0.011864   0.034564   0.005814  -0.012710
  146  N 14  S    0.012196  -0.010724  -0.000654   0.004273  -0.010817
  147  N 14  S    0.017476  -0.103260   0.026984   0.007606   0.004717
  148  N 14  X   -0.118670   0.072085   0.003249  -0.062848  -0.120066
  149  N 14  Y    0.272571  -0.106124   0.025253   0.047270   0.035675
  150  N 14  Z   -0.067875   0.122021  -0.235337   0.499691   0.051281
  151  N 14  S   -0.073304   0.200529  -0.006078  -0.001992  -0.243115
  152  N 14  X    0.041624   0.039543   0.063477   0.056568   0.195904
  153  N 14  Y   -0.401752   0.226714  -0.094660  -0.130877   0.025034
  154  N 14  Z    0.123512  -0.236934   0.520221  -1.037237  -0.107316
  155  N 14 XX   -0.031521  -0.003358   0.011083  -0.009008  -0.047306
  156  N 14 YY    0.056704  -0.050292  -0.001494   0.016561  -0.007341
  157  N 14 ZZ   -0.002118  -0.017204   0.003912   0.004681   0.027647
  158  N 14 XY   -0.002724   0.006122  -0.000391   0.003423   0.007064
  159  N 14 XZ   -0.002284   0.001195   0.001764  -0.000933   0.002317
  160  N 14 YZ    0.005673   0.000278   0.015988   0.011235  -0.006589
  161  N 15  S    0.012545  -0.010746   0.000884   0.004954   0.011057
  162  N 15  S    0.018668  -0.107028  -0.010708  -0.004719  -0.010423
  163  N 15  X   -0.112384   0.067730   0.007997  -0.066236   0.112483
  164  N 15  Y   -0.274245   0.110602   0.022436  -0.027687   0.031184
  165  N 15  Z    0.088523  -0.145164  -0.055905  -0.545659   0.002637
  166  N 15  S   -0.080072   0.192339  -0.013733  -0.041702   0.254512
  167  N 15  X    0.027760   0.029702  -0.068091  -0.023253  -0.190302
  168  N 15  Y    0.411271  -0.251514  -0.089428   0.027995   0.036408
  169  N 15  Z   -0.146421   0.283542   0.148817   1.140520  -0.001915
  170  N 15 XX   -0.030525  -0.006392  -0.004736  -0.019281   0.045148
  171  N 15 YY    0.057089  -0.049783   0.002726   0.019432   0.007768
  172  N 15 ZZ   -0.002841  -0.017190  -0.003067   0.004293  -0.028068
  173  N 15 XY    0.003198  -0.006257   0.002787  -0.002373   0.006143
  174  N 15 XZ    0.004748   0.000331   0.001770   0.001426   0.000427
  175  N 15 YZ    0.003631  -0.002286  -0.018572   0.006270   0.007241
  176  N 16  S   -0.023540   0.010862   0.000428  -0.008768   0.006323
  177  N 16  S    0.135211  -0.128152  -0.021049   0.049827   0.035501
  178  N 16  X    0.142274  -0.071771  -0.011397   0.050156  -0.188872
  179  N 16  Y   -0.036613  -0.029658  -0.029069   0.054327  -0.079502
  180  N 16  Z    0.001763   0.115262   0.536619   0.446445  -0.081781
  181  N 16  S   -0.146090   0.178188  -0.159128  -0.112871   0.469280
  182  N 16  X   -0.340084   0.000304  -0.134532  -0.158142   0.639073
  183  N 16  Y   -0.258378   0.136677   0.092660  -0.147383   0.030407
  184  N 16  Z    0.006478  -0.226137  -1.018082  -0.886243   0.147809
  185  N 16 XX   -0.005144  -0.021606  -0.001073   0.000882   0.029977
  186  N 16 YY   -0.032769   0.003897  -0.010428  -0.008864   0.042638
  187  N 16 ZZ    0.063594  -0.036957   0.000469   0.030789  -0.032817
  188  N 16 XY   -0.020627   0.020414   0.004292  -0.004499   0.008476
  189  N 16 XZ    0.000205  -0.004849   0.011549  -0.013638  -0.003829
  190  N 16 YZ   -0.015588   0.005390  -0.035806  -0.006168   0.011889

                     91         92         93         94         95
                    1.0766     1.1049     1.1302     1.1468     1.1756
                     A          A          A          A          A   
    1  C  1  S    0.005935   0.002795   0.016441   0.006851   0.011517
    2  C  1  S   -0.282738  -0.177300   0.778473   0.438773   0.038472
    3  C  1  X    0.283016  -0.110854  -0.007742  -0.223206  -0.094577
    4  C  1  Y    0.009921  -0.257133   0.050679  -0.058001  -0.448852
    5  C  1  Z    0.014952  -0.015410  -0.017765   0.000512   0.029252
    6  C  1  S    0.377907   0.006731  -2.331132   0.345714  -0.382782
    7  C  1  X   -1.578403   0.276274  -0.042219   0.291234   2.157591
    8  C  1  Y    0.103674   1.559683  -0.094779  -0.493122   3.083934
    9  C  1  Z   -0.062451  -0.015891   0.035014   0.062489  -0.147846
   10  C  1 XX   -0.060223   0.009567   0.050265   0.018029   0.068639
   11  C  1 YY    0.030834  -0.031052   0.052601   0.082302  -0.019096
   12  C  1 ZZ    0.000271  -0.003204  -0.002676  -0.021068  -0.038916
   13  C  1 XY    0.010470  -0.021944  -0.008472   0.012816  -0.050631
   14  C  1 XZ   -0.004775   0.008615   0.004336   0.000916  -0.000907
   15  C  1 YZ   -0.006529   0.005401   0.003157   0.007036  -0.002636
   16  H  2  S    0.118927   0.082267   0.049114   0.122344  -0.115167
   17  H  2  S   -0.746181  -0.798513   0.498989   0.276649  -1.086509
   18  H  2  X   -0.021799   0.003177   0.033923   0.017882  -0.018514
   19  H  2  Y    0.023074   0.025950  -0.007627  -0.006275   0.015833
   20  H  2  Z   -0.001182  -0.000518   0.001467   0.004083   0.000195
   21  C  3  S    0.000198  -0.008792  -0.006617   0.000137  -0.000337
   22  C  3  S    0.006176  -0.375044  -0.039597   0.004943  -0.022846
   23  C  3  X    0.002058  -0.150074  -0.124023   0.003692  -0.002796
   24  C  3  Y    0.332135   0.010732   0.002336   0.092055  -0.462433
   25  C  3  Z   -0.025107  -0.002504   0.000238   0.016649   0.024083
   26  C  3  S   -0.048403   1.581150   0.212045   0.005632  -0.048931
   27  C  3  X   -0.033742   2.016986   0.646626  -0.028248   0.017194
   28  C  3  Y   -0.719589  -0.053926  -0.019259  -1.780047   4.460127
   29  C  3  Z    0.115052   0.023634   0.000780  -0.013357  -0.196134
   30  C  3 XX    0.001565  -0.092217  -0.075240   0.002470  -0.001686
   31  C  3 YY   -0.000763   0.011997   0.065132  -0.000629  -0.004773
   32  C  3 ZZ    0.000442   0.015049  -0.005529  -0.000893   0.002507
   33  C  3 XY   -0.037195  -0.000619   0.000402   0.056134   0.082517
   34  C  3 XZ    0.009231   0.001505  -0.005224  -0.026707  -0.003285
   35  C  3 YZ    0.000045  -0.014852  -0.012813  -0.000153   0.002146
   36  C  4  S   -0.006280   0.002323   0.016234  -0.007225  -0.011213
   37  C  4  S    0.283837  -0.174374   0.774542  -0.457146  -0.038342
   38  C  4  X   -0.278163  -0.124196  -0.003905   0.226821   0.101534
   39  C  4  Y   -0.004430   0.261224  -0.053367  -0.053652  -0.461159
   40  C  4  Z    0.025340   0.011923   0.018521  -0.001122   0.038504
   41  C  4  S   -0.367456   0.008941  -2.355659  -0.278834   0.296767
   42  C  4  X    1.555206   0.396737  -0.048092  -0.289612  -2.253305
   43  C  4  Y    0.183822  -1.595187   0.097218  -0.497303   3.178659
   44  C  4  Z   -0.086841   0.023506  -0.033423   0.069507  -0.191611
   45  C  4 XX    0.059642   0.012947   0.050043  -0.019966  -0.069047
   46  C  4 YY   -0.030448  -0.034463   0.050682  -0.081866   0.016193
   47  C  4 ZZ    0.000162  -0.003282  -0.001653   0.020541   0.041965
   48  C  4 XY    0.009513   0.022561   0.008912   0.012967  -0.047441
   49  C  4 XZ   -0.002617  -0.008794  -0.003739   0.000962  -0.002925
   50  C  4 YZ    0.007642   0.007852  -0.001555  -0.004777   0.000105
   51  H  5  S   -0.123774   0.072145   0.047408  -0.121201   0.126329
   52  H  5  S    0.780799  -0.773130   0.503838  -0.296399   1.121209
   53  H  5  X    0.021028   0.003598   0.033526  -0.018710   0.015985
   54  H  5  Y    0.024546  -0.025064   0.007929  -0.006924   0.017915
   55  H  5  Z   -0.001871  -0.000159  -0.000906   0.004169   0.001915
   56  C  6  S    0.019256   0.001858   0.010188   0.015016  -0.013570
   57  C  6  S    0.804054   0.152154   0.161828   0.362788  -0.497172
   58  C  6  X    0.096309  -0.187378   0.283633   0.051869   0.290960
   59  C  6  Y   -0.002667  -0.077170  -0.030179   0.017041  -0.052963
   60  C  6  Z   -0.009935  -0.002843  -0.006739  -0.003490  -0.008832
   61  C  6  S   -3.258975  -0.038940  -0.765051  -1.273535   0.989635
   62  C  6  X   -0.092583   0.718673  -1.181133  -0.649656  -2.561672
   63  C  6  Y   -0.315250   0.871102  -0.403078  -0.019544  -1.216221
   64  C  6  Z    0.048505  -0.012452   0.042694  -0.004741   0.114543
   65  C  6 XX    0.020346  -0.009534   0.049444   0.037628  -0.037115
   66  C  6 YY    0.063387   0.054195  -0.047091   0.034229  -0.078788
   67  C  6 ZZ    0.003090  -0.013879   0.012048  -0.013026   0.039577
   68  C  6 XY   -0.032454  -0.019924  -0.036581  -0.041858   0.022675
   69  C  6 XZ    0.002251   0.006361   0.003183  -0.001171   0.006472
   70  C  6 YZ   -0.001423  -0.001907   0.003349  -0.003762   0.005237
   71  H  7  S    0.072811   0.044114   0.020643   0.181822   0.004733
   72  H  7  S    0.315277   0.103029   0.325213   0.222182   0.072657
   73  H  7  X   -0.011010  -0.000432  -0.012291   0.001000  -0.020096
   74  H  7  Y    0.024895   0.001308   0.013182   0.005591  -0.008279
   75  H  7  Z    0.001455   0.002059   0.000831  -0.000640   0.003520
   76  C  8  S   -0.000035   0.006933  -0.026445   0.000303  -0.000695
   77  C  8  S   -0.002775   0.337751  -0.927072   0.010036  -0.010988
   78  C  8  X   -0.000952  -0.039203   0.104611  -0.000329  -0.012550
   79  C  8  Y    0.218152   0.000959   0.001695   0.197132   0.021557
   80  C  8  Z   -0.003010   0.000485  -0.002072  -0.011179   0.003527
   81  C  8  S    0.035775  -1.913315   3.213478  -0.042828   0.127582
   82  C  8  X   -0.003609   0.396969  -0.312171   0.001387   0.033795
   83  C  8  Y   -1.473268   0.005634  -0.015878  -1.292865  -2.118731
   84  C  8  Z    0.029934  -0.004004   0.006067   0.065070   0.043214
   85  C  8 XX   -0.000759   0.052189  -0.118071   0.001280  -0.003575
   86  C  8 YY    0.000847  -0.013554  -0.010473  -0.000280   0.003230
   87  C  8 ZZ   -0.000087  -0.005264   0.016060   0.000067  -0.000311
   88  C  8 XY    0.063420   0.001044   0.000094   0.028656  -0.015145
   89  C  8 XZ   -0.004384  -0.000874  -0.000083   0.002572  -0.002604
   90  C  8 YZ   -0.000273  -0.003814  -0.001575  -0.001064  -0.002054
   91  H  9  S   -0.001005   0.021067  -0.139636   0.003868  -0.014764
   92  H  9  S   -0.000011  -0.016905  -0.191646   0.004142  -0.025180
   93  H  9  X    0.000192  -0.008332   0.013264  -0.000168   0.001108
   94  H  9  Y   -0.004121  -0.000024  -0.000137  -0.015771  -0.019092
   95  H  9  Z   -0.001715  -0.000475   0.000297   0.002811  -0.002706
   96  C 10  S   -0.019262   0.000726   0.009941  -0.015439   0.013813
   97  C 10  S   -0.809025   0.114647   0.156372  -0.373191   0.514895
   98  C 10  X   -0.090328  -0.183925   0.281016  -0.055831  -0.289663
   99  C 10  Y   -0.007030   0.075189   0.031065   0.016963  -0.068384
  100  C 10  Z   -0.005018   0.003463   0.002885   0.000503  -0.005419
  101  C 10  S    3.265266   0.101537  -0.742627   1.300368  -0.970523
  102  C 10  X    0.067018   0.655513  -1.160751   0.674362   2.464737
  103  C 10  Y   -0.271124  -0.852159   0.392661  -0.034562  -1.099268
  104  C 10  Z    0.033060   0.010331  -0.031429  -0.019378   0.077625
  105  C 10 XX   -0.019838  -0.010607   0.048535  -0.039020   0.040284
  106  C 10 YY   -0.065308   0.050358  -0.047199  -0.033926   0.078138
  107  C 10 ZZ   -0.002750  -0.013324   0.012268   0.012757  -0.039486
  108  C 10 XY   -0.033856   0.018793   0.036173  -0.042508   0.019666
  109  C 10 XZ    0.003782  -0.006535  -0.004336  -0.000228   0.001915
  110  C 10 YZ    0.001966  -0.003061   0.002873   0.006830  -0.004415
  111  H 11  S   -0.077392   0.040845   0.018453  -0.181025  -0.016168
  112  H 11  S   -0.322727   0.093840   0.320934  -0.228087  -0.085894
  113  H 11  X    0.010942  -0.000411  -0.012060  -0.000490   0.017339
  114  H 11  Y    0.024995  -0.000311  -0.013069   0.005769  -0.006255
  115  H 11  Z    0.000141  -0.002384  -0.000701  -0.000399   0.002852
  116  C 12  S   -0.000007   0.001396  -0.019779   0.000260   0.000777
  117  C 12  S    0.002326  -0.178197  -0.835814   0.011152   0.015395
  118  C 12  X    0.006131  -0.163888  -0.294047   0.005051   0.006132
  119  C 12  Y    0.383605   0.009022   0.000258  -0.138590   0.019970
  120  C 12  Z   -0.022442   0.000635  -0.004575   0.040651  -0.006701
  121  C 12  S   -0.060651   3.040906   2.291813  -0.036342   0.021840
  122  C 12  X   -0.008066   0.650249   0.524087  -0.028682   0.017371
  123  C 12  Y   -2.323795  -0.032347   0.024606   2.665457  -1.472629
  124  C 12  Z   -0.041666   0.004146   0.020810   0.014038   0.048638
  125  C 12 XX   -0.000123  -0.010089  -0.105966   0.000877  -0.000152
  126  C 12 YY   -0.002148   0.097639  -0.022245   0.000792   0.004365
  127  C 12 ZZ    0.000893  -0.029501   0.013512  -0.000425  -0.000499
  128  C 12 XY    0.026766   0.001251   0.000195   0.004963  -0.060147
  129  C 12 XZ   -0.011784  -0.002710   0.001850   0.029237  -0.007565
  130  C 12 YZ    0.001181   0.013201   0.002284  -0.003216   0.002043
  131  N 13  S   -0.012672   0.017228   0.001598  -0.007604  -0.013114
  132  N 13  S   -0.177291  -0.033482   0.044359   0.290868  -0.039063
  133  N 13  X    0.155072   0.193522   0.053194   0.149981   0.153899
  134  N 13  Y   -0.186162   0.344998   0.081904   0.031958  -0.249020
  135  N 13  Z    0.022396  -0.061628   0.004134  -0.017879   0.042043
  136  N 13  S   -0.471938   0.005093  -0.027087  -0.071950  -0.438149
  137  N 13  X   -1.152578  -0.958648  -0.514624   1.061278  -0.603491
  138  N 13  Y    0.254152  -0.875971  -0.073889   0.251393   0.427058
  139  N 13  Z   -0.051918   0.097511   0.002213   0.078904  -0.095326
  140  N 13 XX   -0.050182   0.052325   0.041092   0.009315  -0.024092
  141  N 13 YY   -0.117420  -0.050039  -0.031112   0.107219  -0.045128
  142  N 13 ZZ    0.053691  -0.025520   0.018331   0.004943   0.047127
  143  N 13 XY   -0.011318  -0.013178  -0.011863   0.057079   0.026867
  144  N 13 XZ    0.001269  -0.002339  -0.003354   0.003764   0.010877
  145  N 13 YZ   -0.010760  -0.002727  -0.005805  -0.003662  -0.004349
  146  N 14  S   -0.007920  -0.007909   0.016969  -0.004667  -0.009609
  147  N 14  S   -0.065680   0.222494   0.346748   0.188284  -0.075768
  148  N 14  X   -0.123369   0.167465   0.123402  -0.257797  -0.088770
  149  N 14  Y   -0.010775  -0.285537   0.063631   0.283962   0.045604
  150  N 14  Z    0.011173   0.038644   0.010713   0.009017  -0.008633
  151  N 14  S   -0.334405  -0.915493  -0.806607  -0.703267  -0.282053
  152  N 14  X   -0.122858  -0.323779  -0.365996   1.278634   0.095603
  153  N 14  Y    0.330063   0.825331   0.004974  -1.644957  -0.104174
  154  N 14  Z    0.013763  -0.088286  -0.011523  -0.118841   0.029307
  155  N 14 XX   -0.087403   0.019321   0.065005   0.058740  -0.079434
  156  N 14 YY   -0.006673  -0.009248   0.105888  -0.033958  -0.027164
  157  N 14 ZZ    0.029628   0.054477   0.009637   0.040957   0.030593
  158  N 14 XY    0.005018  -0.029592  -0.007184   0.000728  -0.006296
  159  N 14 XZ    0.002422  -0.000611  -0.000349  -0.004364  -0.003581
  160  N 14 YZ    0.000994  -0.003306   0.009534  -0.017026   0.002887
  161  N 15  S    0.008273  -0.007556   0.017271   0.004703   0.008455
  162  N 15  S    0.051688   0.224814   0.343287  -0.187933   0.065602
  163  N 15  X    0.110123   0.174527   0.131671   0.259577   0.081998
  164  N 15  Y   -0.023768   0.285519  -0.056627   0.282370   0.059157
  165  N 15  Z   -0.025466  -0.033138  -0.011185   0.023510  -0.006204
  166  N 15  S    0.375031  -0.897571  -0.786118   0.713553   0.247676
  167  N 15  X    0.142043  -0.326339  -0.398363  -1.281479  -0.098957
  168  N 15  Y    0.364136  -0.818280  -0.041723  -1.633660  -0.145998
  169  N 15  Z    0.088663   0.079996   0.016863  -0.145921   0.020318
  170  N 15 XX    0.084029   0.022951   0.064965  -0.057700   0.070489
  171  N 15 YY    0.006687  -0.008424   0.107247   0.033863   0.021696
  172  N 15 ZZ   -0.031580   0.052632   0.007853  -0.041130  -0.025319
  173  N 15 XY    0.003350   0.029426   0.007401   0.001373  -0.005202
  174  N 15 XZ   -0.000737   0.004690   0.000083  -0.003073  -0.006933
  175  N 15 YZ   -0.000319  -0.005432   0.008153   0.016718  -0.004146
  176  N 16  S    0.011409   0.017947   0.002090   0.007794   0.012965
  177  N 16  S    0.179207  -0.026392   0.041918  -0.289197   0.044859
  178  N 16  X   -0.158636   0.186333   0.047304  -0.153943  -0.128261
  179  N 16  Y   -0.167625  -0.349480  -0.083875   0.034160  -0.250390
  180  N 16  Z    0.059158   0.042323   0.001455  -0.043490   0.035326
  181  N 16  S    0.475215   0.015122  -0.030629   0.059457   0.449579
  182  N 16  X    1.181546  -0.917096  -0.530317  -1.036913   0.523756
  183  N 16  Y    0.204787   0.888964   0.088003   0.257116   0.436419
  184  N 16  Z   -0.140495  -0.058568  -0.009415   0.160649  -0.095425
  185  N 16 XX    0.047362   0.054823   0.042001  -0.009009   0.027413
  186  N 16 YY    0.119231  -0.044898  -0.031650  -0.107011   0.044061
  187  N 16 ZZ   -0.051354  -0.028117   0.017614  -0.005276  -0.046153
  188  N 16 XY   -0.012147   0.012634   0.013324   0.056977   0.024324
  189  N 16 XZ   -0.001439  -0.001870   0.001921   0.001264   0.010965
  190  N 16 YZ    0.009510  -0.005484  -0.007102   0.005343   0.002095

                     96         97         98         99        100
                    1.1992     1.2182     1.2695     1.2984     1.3293
                     A          A          A          A          A   
    1  C  1  S    0.006943  -0.019582   0.002235  -0.001595   0.001996
    2  C  1  S    0.080504  -0.840272   0.028369  -0.303811  -0.132444
    3  C  1  X   -0.000834  -0.025962   0.101383  -0.188840  -0.321702
    4  C  1  Y    0.217068   0.089096  -0.043395  -0.104654   0.071226
    5  C  1  Z   -0.016792  -0.009244  -0.004175   0.019519   0.009680
    6  C  1  S   -1.349746   2.240181   0.227682   0.065165  -0.950870
    7  C  1  X   -0.752623   0.079413   0.012147   0.558580   2.308522
    8  C  1  Y   -1.338847  -0.328324   1.132315   1.797758   1.087620
    9  C  1  Z    0.065224   0.034468  -0.039688  -0.107820  -0.057844
   10  C  1 XX    0.003021  -0.062795   0.018427  -0.010788  -0.060307
   11  C  1 YY   -0.036906  -0.054034  -0.019470  -0.046368   0.047741
   12  C  1 ZZ    0.033722   0.022355  -0.005017  -0.002529   0.000858
   13  C  1 XY   -0.046579   0.002158   0.062713  -0.017950  -0.036606
   14  C  1 XZ    0.011752   0.004819  -0.002564  -0.019017   0.001006
   15  C  1 YZ    0.006142   0.005868  -0.009213  -0.014602   0.022787
   16  H  2  S    0.101218   0.045010  -0.379455  -0.162973   0.164504
   17  H  2  S    0.689518  -0.257787  -0.260342  -0.806399  -0.031103
   18  H  2  X   -0.015004   0.017294   0.029174   0.018973   0.045811
   19  H  2  Y   -0.028032   0.025606   0.008940   0.004665   0.007316
   20  H  2  Z   -0.000389  -0.002078  -0.004120  -0.001461   0.011248
   21  C  3  S   -0.016088   0.000187   0.007260  -0.027310  -0.000338
   22  C  3  S   -0.715710   0.005649   0.235417  -0.298359   0.036917
   23  C  3  X   -0.059912   0.001149   0.401597  -0.067736   0.020954
   24  C  3  Y    0.013954   0.196163  -0.006051  -0.002331  -0.028385
   25  C  3  Z   -0.000351  -0.011849   0.001237   0.006872   0.014327
   26  C  3  S   -0.225230  -0.025295  -0.316102   4.254473   0.136777
   27  C  3  X    0.304259   0.012081   0.363641   0.654581  -0.106865
   28  C  3  Y   -0.126781  -1.217145   0.034130  -0.098964   2.767892
   29  C  3  Z    0.008536   0.020795   0.013125  -0.017216  -0.137554
   30  C  3 XX   -0.044497   0.000310  -0.031767   0.015992   0.007099
   31  C  3 YY   -0.116697  -0.000181   0.096133   0.012521  -0.001284
   32  C  3 ZZ    0.057139   0.000226  -0.031677  -0.026963  -0.000350
   33  C  3 XY   -0.002491  -0.050962   0.000656  -0.000231   0.011235
   34  C  3 XZ    0.004325   0.006195   0.012418   0.002096  -0.030678
   35  C  3 YZ   -0.003726  -0.004623  -0.000475   0.030400  -0.018817
   36  C  4  S    0.007500   0.019577   0.001417  -0.001381  -0.004583
   37  C  4  S    0.079154   0.837646   0.007275  -0.310011   0.036222
   38  C  4  X    0.001508   0.029199   0.093180  -0.223633   0.334066
   39  C  4  Y   -0.180479   0.090572   0.040207   0.087372   0.084311
   40  C  4  Z    0.018855  -0.010950  -0.001837  -0.021765   0.010381
   41  C  4  S   -1.312730  -2.228432   0.316812  -0.046924   1.187719
   42  C  4  X   -0.644101  -0.093664   0.033041   0.764838  -2.371233
   43  C  4  Y    1.113907  -0.340436  -1.116299  -1.829708   0.894497
   44  C  4  Z   -0.069777   0.047005   0.043294   0.132934  -0.053276
   45  C  4 XX    0.009142   0.062372   0.017349  -0.017341   0.051368
   46  C  4 YY   -0.038492   0.054537  -0.018613  -0.040591  -0.055946
   47  C  4 ZZ    0.029926  -0.022773  -0.006508  -0.002491   0.003831
   48  C  4 XY    0.048092   0.001132  -0.063251   0.021988  -0.044782
   49  C  4 XZ   -0.018391  -0.000967   0.018075   0.029731  -0.027618
   50  C  4 YZ    0.009919  -0.003984   0.009320  -0.006724  -0.004738
   51  H  5  S    0.084248  -0.047563  -0.379524  -0.140291  -0.222326
   52  H  5  S    0.593041   0.248293  -0.263723  -0.773443  -0.095130
   53  H  5  X   -0.017543  -0.016887   0.029732   0.023931  -0.045271
   54  H  5  Y    0.026823   0.025038  -0.009679  -0.005098   0.005429
   55  H  5  Z    0.000899  -0.002834  -0.005168  -0.004391   0.012111
   56  C  6  S    0.009551  -0.015405   0.008887   0.012491   0.001188
   57  C  6  S    0.439692  -0.339759   0.203718   0.628468   0.193797
   58  C  6  X    0.011651  -0.059774   0.075874  -0.079300  -0.023869
   59  C  6  Y    0.198092   0.190651  -0.096374   0.028970   0.299350
   60  C  6  Z   -0.009195  -0.000007  -0.000260  -0.000619  -0.012613
   61  C  6  S   -0.508615   2.183468  -1.061309  -1.525111   1.137298
   62  C  6  X   -1.217570   0.570254   0.060454  -0.143540  -0.281433
   63  C  6  Y   -1.348216  -0.494713   0.898702   1.292510  -1.566917
   64  C  6  Z    0.071673  -0.011502  -0.026570  -0.065615   0.079671
   65  C  6 XX    0.056133   0.043306   0.023610   0.019260   0.088370
   66  C  6 YY    0.004481  -0.060983  -0.004217   0.100040  -0.048334
   67  C  6 ZZ   -0.002727  -0.016952   0.009505  -0.036268  -0.020961
   68  C  6 XY    0.018991   0.046657  -0.060077  -0.072257   0.059245
   69  C  6 XZ    0.012871  -0.001919  -0.013119  -0.028612   0.021061
   70  C  6 YZ    0.002679  -0.004707   0.007573  -0.000798  -0.013634
   71  H  7  S   -0.054066  -0.317415   0.281730   0.452129  -0.327409
   72  H  7  S   -0.093525  -0.575461   0.432566   0.553446  -0.558174
   73  H  7  X   -0.036181   0.014552   0.027601  -0.004246   0.010613
   74  H  7  Y   -0.024294  -0.010085   0.021180  -0.008365  -0.002856
   75  H  7  Z    0.004076   0.001057  -0.005834  -0.009139   0.012493
   76  C  8  S   -0.024920   0.000159  -0.012502  -0.013253  -0.001069
   77  C  8  S   -0.532749   0.002934  -0.631818  -0.558733  -0.050813
   78  C  8  X   -0.281840   0.001787   0.323097   0.016290   0.014225
   79  C  8  Y   -0.000232  -0.066615   0.000688  -0.001641   0.018732
   80  C  8  Z   -0.002087   0.001103   0.000083  -0.005046   0.002112
   81  C  8  S    4.003298  -0.023358   0.335295   0.615533   0.023747
   82  C  8  X    0.825339  -0.005877  -0.766823   1.232913   0.054545
   83  C  8  Y    0.081978   1.289587  -0.014530  -0.011040  -0.176241
   84  C  8  Z    0.005666  -0.034093  -0.005723   0.002684  -0.008324
   85  C  8 XX   -0.125561   0.000565  -0.029095  -0.074038  -0.007117
   86  C  8 YY    0.084866  -0.000350  -0.085704  -0.009800  -0.004707
   87  C  8 ZZ   -0.008892   0.000033   0.039669  -0.001197   0.004831
   88  C  8 XY    0.001087  -0.008624   0.000034  -0.003170   0.047114
   89  C  8 XZ   -0.002363   0.005939  -0.006617  -0.014306   0.009363
   90  C  8 YZ   -0.013546   0.001909   0.011560   0.022460  -0.006376
   91  H  9  S   -0.477248   0.002805   0.090561  -0.423934  -0.020610
   92  H  9  S   -0.739105   0.004350   0.274324  -0.632842  -0.023884
   93  H  9  X    0.026525  -0.000204  -0.009142  -0.010075  -0.001171
   94  H  9  Y    0.001313   0.044767  -0.000788  -0.002680   0.043992
   95  H  9  Z   -0.000854   0.001439  -0.002238  -0.005527   0.001219
   96  C 10  S    0.008242   0.015190   0.008507   0.012840  -0.000309
   97  C 10  S    0.392781   0.334588   0.195367   0.653066  -0.122558
   98  C 10  X    0.033686   0.058374   0.074733  -0.086232   0.025108
   99  C 10  Y   -0.184857   0.192853   0.089665  -0.061537   0.298933
  100  C 10  Z    0.009130  -0.008921  -0.003598  -0.006062  -0.020833
  101  C 10  S   -0.446328  -2.161507  -0.992311  -1.417558  -1.287773
  102  C 10  X   -1.415894  -0.560608   0.068158  -0.115663   0.219587
  103  C 10  Y    1.396977  -0.509811  -0.877084  -1.148461  -1.792647
  104  C 10  Z   -0.067606   0.018338   0.037173   0.071574   0.103823
  105  C 10 XX    0.050928  -0.043651   0.026198   0.028976  -0.085252
  106  C 10 YY   -0.001180   0.060265  -0.007146   0.095200   0.055338
  107  C 10 ZZ    0.001374   0.017600   0.009358  -0.038440   0.021567
  108  C 10 XY   -0.018958   0.046110   0.058812   0.065713   0.066800
  109  C 10 XZ   -0.007562  -0.005356  -0.001419   0.013893  -0.004658
  110  C 10 YZ    0.002167  -0.002180  -0.009165  -0.024289   0.010434
  111  H 11  S   -0.044974   0.316398   0.271919   0.414168   0.405893
  112  H 11  S   -0.075507   0.577732   0.415046   0.491868   0.668221
  113  H 11  X   -0.038349  -0.014023   0.028051  -0.002717  -0.007607
  114  H 11  Y    0.024992  -0.010538  -0.021029   0.008139  -0.002989
  115  H 11  Z   -0.002159  -0.001085  -0.002350  -0.001895   0.004600
  116  C 12  S    0.021103   0.000120   0.013491  -0.004249  -0.000041
  117  C 12  S    0.430541   0.000900   0.213335   0.253397   0.021872
  118  C 12  X    0.177212  -0.001452  -0.184743   0.192161   0.036771
  119  C 12  Y   -0.004230   0.090632   0.001914   0.013615  -0.259165
  120  C 12  Z    0.002898  -0.000856  -0.002391  -0.006761   0.019741
  121  C 12  S   -0.245492   0.008840  -0.459395  -1.166089  -0.065115
  122  C 12  X    0.251877   0.022233   1.941190  -1.466521  -0.239294
  123  C 12  Y    0.050817   1.299633  -0.012836   0.046449  -0.979615
  124  C 12  Z   -0.003629   0.115084   0.003826   0.021008  -0.107550
  125  C 12 XX    0.003358   0.000282  -0.053456   0.086843   0.003973
  126  C 12 YY    0.082228   0.000537   0.088351  -0.072815   0.000330
  127  C 12 ZZ   -0.009531  -0.000507  -0.028381   0.012363  -0.000380
  128  C 12 XY    0.002990  -0.033967   0.000551  -0.003824   0.054372
  129  C 12 XZ   -0.004223  -0.007776  -0.011655  -0.000921   0.028376
  130  C 12 YZ    0.008683  -0.000092   0.005011   0.003296  -0.005644
  131  N 13  S   -0.003018  -0.004179  -0.006326   0.005995  -0.004577
  132  N 13  S    0.120118   0.089908  -0.050511  -0.058838  -0.037581
  133  N 13  X    0.228016  -0.179857   0.088135  -0.275115   0.322815
  134  N 13  Y   -0.021453  -0.097908   0.028187   0.017768  -0.106109
  135  N 13  Z    0.027581   0.016439   0.000225  -0.036344   0.009277
  136  N 13  S    0.030524  -0.483264   0.516038  -0.383022   0.384066
  137  N 13  X   -0.589095   1.394608  -0.248122   1.146601  -1.587101
  138  N 13  Y    0.024344   0.466109   0.227881  -0.191309  -0.082930
  139  N 13  Z   -0.051737  -0.020714   0.011284   0.054840  -0.013404
  140  N 13 XX    0.031001  -0.023131   0.000320  -0.046006   0.014672
  141  N 13 YY    0.012309   0.006108  -0.033954   0.050466  -0.002634
  142  N 13 ZZ    0.021828   0.031222   0.007988  -0.039181  -0.008129
  143  N 13 XY    0.028617   0.029490   0.063818  -0.056083   0.032705
  144  N 13 XZ    0.004274   0.006997   0.008442  -0.010668   0.012515
  145  N 13 YZ    0.000625  -0.001368   0.001575   0.005220  -0.010482
  146  N 14  S   -0.012404   0.001155  -0.029448   0.008764  -0.012280
  147  N 14  S   -0.183376   0.030523  -0.465287   0.095390  -0.097092
  148  N 14  X   -0.102409  -0.228764  -0.121591   0.034127   0.117203
  149  N 14  Y   -0.094593   0.264505  -0.069107   0.058913  -0.141934
  150  N 14  Z   -0.021491   0.016966  -0.002540   0.021960  -0.023062
  151  N 14  S   -0.079407  -0.335502   0.603712   0.468326   0.254885
  152  N 14  X    0.062836   1.257813   0.371764   0.186640  -0.944864
  153  N 14  Y    0.284553  -1.751227   0.262657  -0.430816   1.470294
  154  N 14  Z    0.069225  -0.132366   0.016720  -0.099284   0.154817
  155  N 14 XX   -0.099520   0.050529  -0.182115   0.129224  -0.107652
  156  N 14 YY   -0.067632  -0.056232  -0.145636   0.025955   0.029103
  157  N 14 ZZ    0.042429   0.012128   0.049134  -0.060493   0.010412
  158  N 14 XY   -0.007926  -0.022662  -0.067381   0.054448   0.017702
  159  N 14 XZ   -0.000350  -0.005833  -0.001593   0.006624  -0.009517
  160  N 14 YZ   -0.009860  -0.004011  -0.013469   0.007039  -0.001372
  161  N 15  S   -0.013210  -0.001508  -0.029561   0.007822   0.017505
  162  N 15  S   -0.194679  -0.034789  -0.466494   0.091038   0.178825
  163  N 15  X   -0.108867   0.228703  -0.119760   0.049930  -0.106834
  164  N 15  Y    0.091701   0.265127   0.073473  -0.038630  -0.142293
  165  N 15  Z    0.021464   0.015568   0.009223  -0.019281  -0.012771
  166  N 15  S   -0.084983   0.336492   0.597896   0.477325  -0.426993
  167  N 15  X    0.068702  -1.262410   0.342989   0.063764   0.868993
  168  N 15  Y   -0.280378  -1.753653  -0.299443   0.252376   1.482098
  169  N 15  Z   -0.064666  -0.116145  -0.031170   0.076354   0.107419
  170  N 15 XX   -0.106475  -0.052791  -0.184455   0.118294   0.134381
  171  N 15 YY   -0.070271   0.054940  -0.144170   0.030562  -0.005837
  172  N 15 ZZ    0.043830  -0.011501   0.048828  -0.058435  -0.014985
  173  N 15 XY    0.008582  -0.022078   0.066392  -0.056635   0.004017
  174  N 15 XZ    0.002503  -0.004297   0.009976  -0.008201  -0.012461
  175  N 15 YZ   -0.011410   0.004303  -0.021330   0.009670   0.003602
  176  N 16  S   -0.004341   0.004067  -0.006836   0.005583   0.004925
  177  N 16  S    0.109478  -0.091981  -0.059449  -0.067047   0.036073
  178  N 16  X    0.234527   0.182094   0.094490  -0.239252  -0.318549
  179  N 16  Y    0.039683  -0.097954  -0.028776  -0.013878  -0.101545
  180  N 16  Z   -0.026122   0.004677  -0.002769   0.036710   0.001044
  181  N 16  S    0.012314   0.497163   0.565106  -0.303776  -0.424145
  182  N 16  X   -0.625335  -1.402276  -0.284885   0.961396   1.567280
  183  N 16  Y   -0.061685   0.464621  -0.230579   0.208735  -0.037904
  184  N 16  Z    0.053461   0.026044  -0.021841  -0.067697  -0.012911
  185  N 16 XX    0.027021   0.023241  -0.000338  -0.042914  -0.013617
  186  N 16 YY    0.006369  -0.006689  -0.034646   0.049926   0.005630
  187  N 16 ZZ    0.025608  -0.031657   0.005821  -0.042567   0.003255
  188  N 16 XY   -0.030627   0.029104  -0.064402   0.054347   0.042450
  189  N 16 XZ   -0.001936   0.004685  -0.005463   0.007125   0.010776
  190  N 16 YZ   -0.001746   0.001295  -0.007234   0.003489   0.013269

                    101        102        103        104        105
                    1.3634     1.3910     1.3976     1.4293     1.4422
                     A          A          A          A          A   
    1  C  1  S    0.017087  -0.017617   0.022646   0.020417   0.002512
    2  C  1  S    0.429107  -0.273339   0.265586   0.343158   0.261801
    3  C  1  X   -0.245138   0.085691   0.078485   0.106872   0.145569
    4  C  1  Y   -0.049669  -0.028059   0.095695   0.034599  -0.202271
    5  C  1  Z    0.015674   0.012567  -0.042147   0.026620   0.005100
    6  C  1  S   -1.541018   2.252101  -3.388235  -1.994363   0.490699
    7  C  1  X    1.443985  -0.922392   1.024390   1.432216   0.726537
    8  C  1  Y    0.887176  -0.808896   0.491829  -0.155725   0.338922
    9  C  1  Z   -0.077615   0.038495   0.026149  -0.012742  -0.020708
   10  C  1 XX    0.048768  -0.020677   0.001567   0.030531  -0.001938
   11  C  1 YY    0.040484  -0.022641  -0.014183   0.014572   0.007505
   12  C  1 ZZ   -0.051665   0.031356   0.026192  -0.010739   0.030145
   13  C  1 XY   -0.058522   0.042089  -0.082936  -0.091261  -0.017454
   14  C  1 XZ   -0.108226  -0.261751  -0.066102  -0.056783   0.037498
   15  C  1 YZ   -0.074432  -0.060266  -0.213833   0.145747  -0.050445
   16  H  2  S    0.227286  -0.129922   0.207804   0.322079   0.121924
   17  H  2  S   -0.035155  -0.072924   0.409534   0.555718  -0.208535
   18  H  2  X    0.025064  -0.016720   0.002465   0.005226  -0.001113
   19  H  2  Y   -0.003190   0.006106  -0.006067   0.010537   0.018246
   20  H  2  Z   -0.001536   0.030778  -0.054276   0.057237  -0.023096
   21  C  3  S   -0.020731   0.000301   0.007956  -0.020012  -0.051109
   22  C  3  S   -0.722372   0.086749   0.198867  -0.422124  -1.144640
   23  C  3  X   -0.238949   0.142873   0.014822   0.157236   0.430516
   24  C  3  Y   -0.014652   0.207814  -0.422877  -0.349324   0.070621
   25  C  3  Z   -0.006697  -0.016562   0.043032  -0.022587   0.008887
   26  C  3  S    2.452733  -0.290376  -1.046526   2.281611   5.972146
   27  C  3  X    1.759620  -1.350247  -0.130506  -1.416532  -3.662640
   28  C  3  Y    0.393802  -2.051718   4.426138   2.381560  -0.205411
   29  C  3  Z    0.017627   0.116811  -0.290746  -0.036753  -0.034732
   30  C  3 XX   -0.078593   0.020256   0.011078  -0.012257  -0.040703
   31  C  3 YY    0.044182  -0.005162   0.003012  -0.029572  -0.081913
   32  C  3 ZZ   -0.028144  -0.005576   0.000135   0.015333   0.052124
   33  C  3 XY    0.000734  -0.003524   0.001677  -0.012960   0.003797
   34  C  3 XZ    0.013424  -0.127610   0.272486  -0.185317   0.113327
   35  C  3 YZ    0.135040   0.277717   0.126080  -0.004299  -0.017940
   36  C  4  S    0.015071   0.007495  -0.028207  -0.017174   0.009648
   37  C  4  S    0.422042   0.072346  -0.411240  -0.147630   0.357401
   38  C  4  X   -0.192850   0.133474   0.006664   0.011161   0.159999
   39  C  4  Y    0.056960  -0.033311   0.036757   0.168226   0.140246
   40  C  4  Z   -0.023650   0.028615  -0.037235   0.004225  -0.024678
   41  C  4  S   -1.152712  -1.162463   3.717734   2.314721  -0.075431
   42  C  4  X    0.961606   0.296221  -1.733013  -0.678072   1.171084
   43  C  4  Y   -0.597382   0.146219   1.062864  -0.267436   0.107393
   44  C  4  Z    0.067765  -0.046683  -0.028393   0.005249   0.007149
   45  C  4 XX    0.058211  -0.006053  -0.016247  -0.025149   0.015221
   46  C  4 YY    0.030577  -0.026609  -0.011538  -0.007803   0.018394
   47  C  4 ZZ   -0.051544   0.041277   0.004383   0.027459   0.013606
   48  C  4 XY    0.048110   0.044858  -0.092175  -0.064830   0.049807
   49  C  4 XZ    0.102539   0.216838   0.164474  -0.047335  -0.012920
   50  C  4 YZ   -0.062421  -0.205299   0.101872  -0.120220   0.080794
   51  H  5  S    0.190629   0.103452  -0.272341  -0.187358   0.253352
   52  H  5  S   -0.027183   0.265635  -0.261260  -0.606216   0.172729
   53  H  5  X    0.016697  -0.010560  -0.019157  -0.003602   0.001579
   54  H  5  Y    0.004082   0.000063  -0.003237  -0.005527  -0.021337
   55  H  5  Z   -0.002773   0.025290  -0.063360   0.044360  -0.021800
   56  C  6  S    0.005373  -0.005693   0.006183   0.004713   0.002589
   57  C  6  S    0.029695  -0.177419   0.270045   0.211831  -0.034213
   58  C  6  X   -0.073381   0.068307  -0.047388  -0.093525   0.014770
   59  C  6  Y    0.013272  -0.019607   0.072334  -0.027043  -0.037418
   60  C  6  Z    0.008608  -0.002978  -0.006240   0.017608  -0.002800
   61  C  6  S   -0.408000   0.240844  -0.168028  -0.861600  -1.655395
   62  C  6  X    0.646740  -0.247592  -0.116550   0.277408   0.736234
   63  C  6  Y   -0.388614  -0.006915  -0.458309   0.071133  -0.781982
   64  C  6  Z   -0.021947   0.026502   0.013891  -0.003829   0.018980
   65  C  6 XX    0.004189  -0.000411  -0.010139  -0.003629   0.003021
   66  C  6 YY    0.021709  -0.055905   0.022577  -0.006956  -0.087390
   67  C  6 ZZ   -0.037946   0.044312   0.008598   0.025764   0.063406
   68  C  6 XY   -0.011423  -0.013620   0.031337  -0.005377  -0.017082
   69  C  6 XZ   -0.102194  -0.224122  -0.160267   0.056145   0.010227
   70  C  6 YZ   -0.063909  -0.187303   0.033714  -0.129664   0.069869
   71  H  7  S   -0.180602   0.014075  -0.016095   0.072867  -0.113109
   72  H  7  S   -0.290760   0.028187  -0.034414   0.110391  -0.219600
   73  H  7  X   -0.007166  -0.005000   0.010461   0.020082   0.005288
   74  H  7  Y    0.006168  -0.003713   0.000308   0.011427   0.016925
   75  H  7  Z   -0.000745   0.023336  -0.042271   0.057550  -0.020975
   76  C  8  S    0.003344  -0.004845   0.001594  -0.010123  -0.023247
   77  C  8  S    0.150949  -0.092153   0.038051  -0.189881  -0.413459
   78  C  8  X   -0.065800   0.030465  -0.010216   0.075826   0.195236
   79  C  8  Y    0.001153  -0.015155   0.029275   0.067726  -0.022163
   80  C  8  Z    0.001471   0.006002  -0.013914   0.024498  -0.003136
   81  C  8  S   -0.263733   0.443003  -0.033617   0.647200   1.384321
   82  C  8  X   -0.230629  -0.269247   0.152626  -0.927015  -2.367015
   83  C  8  Y   -0.045845   0.109192  -0.271628  -0.082800  -0.016590
   84  C  8  Z    0.003803  -0.004900   0.006837  -0.002293  -0.007881
   85  C  8 XX    0.059405  -0.023383  -0.010741  -0.001766  -0.003055
   86  C  8 YY    0.022216   0.008886   0.014449  -0.029442  -0.078541
   87  C  8 ZZ   -0.064760   0.011834  -0.000410   0.025915   0.074698
   88  C  8 XY    0.005908  -0.018275   0.042203   0.028193  -0.003732
   89  C  8 XZ    0.004278   0.049626  -0.116129   0.170008  -0.045863
   90  C  8 YZ    0.116811   0.287697   0.139489   0.000965  -0.027487
   91  H  9  S    0.079819   0.039855  -0.029475   0.172246   0.460261
   92  H  9  S    0.027900   0.089992  -0.027915   0.282705   0.771242
   93  H  9  X    0.002577   0.003432  -0.000141   0.007148   0.019114
   94  H  9  Y    0.003881   0.001211   0.000913  -0.002082   0.000822
   95  H  9  Z    0.001863   0.020562  -0.048364   0.073895  -0.019885
   96  C 10  S    0.004731   0.002382  -0.010380  -0.000897   0.002384
   97  C 10  S   -0.012506   0.124002  -0.350924  -0.161279   0.026618
   98  C 10  X   -0.070337   0.002364   0.081271   0.083206  -0.038611
   99  C 10  Y    0.040595  -0.025864   0.053975   0.010779   0.056329
  100  C 10  Z   -0.002447   0.003008  -0.003425   0.021822  -0.005123
  101  C 10  S   -0.567433  -0.302510   0.826974  -0.604364  -1.580022
  102  C 10  X    0.718305  -0.122223  -0.286537   0.291170   0.707635
  103  C 10  Y    0.039194   0.301245  -0.398212   0.550807   0.430512
  104  C 10  Z    0.016911  -0.013710  -0.008177  -0.024287  -0.002377
  105  C 10 XX   -0.008313  -0.007370   0.003976   0.008888   0.002832
  106  C 10 YY    0.030581  -0.019255  -0.046284  -0.051577  -0.077067
  107  C 10 ZZ   -0.036885   0.035771   0.021714   0.017961   0.064238
  108  C 10 XY    0.023848  -0.009381   0.019844   0.016551   0.021671
  109  C 10 XZ    0.110087   0.261806   0.076147   0.068025  -0.037372
  110  C 10 YZ   -0.057197  -0.096790  -0.171768   0.151893  -0.014565
  111  H 11  S   -0.115314   0.016549   0.024092  -0.119337  -0.039011
  112  H 11  S   -0.179276   0.025172   0.051832  -0.203849  -0.093393
  113  H 11  X   -0.008665   0.005551  -0.013396  -0.011716   0.014713
  114  H 11  Y   -0.006142   0.000336   0.007012  -0.001654  -0.018697
  115  H 11  Z    0.005695   0.015948  -0.047458   0.067738  -0.011631
  116  C 12  S    0.000263   0.006138  -0.003311   0.014705   0.038407
  117  C 12  S   -0.029416   0.093514  -0.061950   0.244287   0.605821
  118  C 12  X   -0.398384   0.174460   0.065028   0.099410   0.264251
  119  C 12  Y   -0.019644   0.062067  -0.130255  -0.244952   0.088061
  120  C 12  Z    0.002059   0.028624  -0.060624   0.037178  -0.012488
  121  C 12  S   -0.450571  -0.468716   0.402632  -1.503165  -3.867070
  122  C 12  X    1.928249  -1.223281  -0.073528  -1.502314  -3.833749
  123  C 12  Y   -0.167887   0.348599  -0.929986   1.354696  -0.787343
  124  C 12  Z   -0.013121  -0.108101   0.208401  -0.004888  -0.036420
  125  C 12 XX    0.004066  -0.020959  -0.001375   0.003970   0.036501
  126  C 12 YY   -0.049814   0.031227   0.001199   0.011910   0.013837
  127  C 12 ZZ    0.011166   0.003560   0.002019   0.000953  -0.003887
  128  C 12 XY    0.007090   0.003599   0.002526  -0.065359   0.026485
  129  C 12 XZ   -0.017480   0.129814  -0.271447   0.156114  -0.105889
  130  C 12 YZ    0.051024   0.044171   0.023537   0.015189   0.033668
  131  N 13  S    0.007291  -0.005564   0.004341  -0.005275   0.019415
  132  N 13  S    0.003035   0.036857  -0.019825  -0.192335   0.390244
  133  N 13  X   -0.256569   0.204097  -0.056589  -0.220982   0.062049
  134  N 13  Y    0.052410   0.033035  -0.123235  -0.115384   0.059893
  135  N 13  Z   -0.040964  -0.000998  -0.031334  -0.008318  -0.021621
  136  N 13  S   -0.264295   0.400680  -0.652853  -0.105827  -1.334960
  137  N 13  X    1.102552  -0.816646   0.149456   1.670919  -0.130095
  138  N 13  Y    0.051566  -0.078650   0.021417   0.087644  -0.640869
  139  N 13  Z    0.099182   0.082414  -0.080932   0.069457  -0.011127
  140  N 13 XX   -0.027475   0.033327  -0.023718  -0.093719   0.064349
  141  N 13 YY    0.027944   0.005513  -0.029440  -0.006338   0.184932
  142  N 13 ZZ    0.001791  -0.022229   0.038721  -0.002851  -0.056424
  143  N 13 XY    0.025961  -0.004066   0.009269   0.015425  -0.070852
  144  N 13 XZ   -0.018855  -0.011992   0.016194  -0.012817  -0.013050
  145  N 13 YZ   -0.006902  -0.073905   0.120887  -0.086755   0.057348
  146  N 14  S   -0.036093   0.018754  -0.000860  -0.026357   0.021533
  147  N 14  S   -0.571609   0.293136  -0.000206  -0.464983   0.268284
  148  N 14  X   -0.037429   0.014571   0.012279  -0.050424  -0.039519
  149  N 14  Y    0.020519  -0.041715   0.029767   0.019507  -0.034625
  150  N 14  Z    0.026270   0.000422   0.016360   0.003886   0.006964
  151  N 14  S    1.907193  -1.132812   0.172117   2.106867  -0.718228
  152  N 14  X    0.754290  -0.563318   0.209505   0.919371  -0.266735
  153  N 14  Y   -0.117272   0.249838  -0.170422  -0.180203  -0.144492
  154  N 14  Z   -0.114208   0.011824  -0.064978  -0.031973  -0.058905
  155  N 14 XX   -0.108972   0.040699   0.010248  -0.062560   0.156824
  156  N 14 YY   -0.166473   0.085020   0.001503  -0.085726   0.036053
  157  N 14 ZZ   -0.002392   0.008681  -0.006142  -0.043460  -0.034866
  158  N 14 XY   -0.061002   0.028358  -0.004049   0.015558   0.125886
  159  N 14 XZ    0.010805  -0.020634   0.048410  -0.025161   0.025729
  160  N 14 YZ   -0.011529  -0.034821   0.088547  -0.058628   0.034749
  161  N 15  S   -0.034150   0.009693   0.016473   0.032327  -0.002458
  162  N 15  S   -0.558198   0.148391   0.262555   0.500742  -0.124646
  163  N 15  X   -0.053703   0.007559   0.011714   0.016198  -0.065932
  164  N 15  Y   -0.035209   0.002237   0.044546   0.040493   0.024466
  165  N 15  Z   -0.023772  -0.015535   0.008768  -0.004739  -0.005793
  166  N 15  S    1.875193  -0.426118  -1.172494  -1.960704   0.902769
  167  N 15  X    0.876477  -0.097663  -0.642292  -0.851786   0.360974
  168  N 15  Y    0.309176   0.038613  -0.326434  -0.068564   0.115308
  169  N 15  Z    0.103148   0.053955  -0.032192   0.045654   0.043878
  170  N 15 XX   -0.094204   0.028583   0.029308   0.129485   0.069597
  171  N 15 YY   -0.169016   0.042541   0.080252   0.083508  -0.027461
  172  N 15 ZZ   -0.004763   0.002821   0.004477   0.020446  -0.057861
  173  N 15 XY    0.060733  -0.009941  -0.030788  -0.049345  -0.116062
  174  N 15 XZ    0.000129  -0.028110   0.041465  -0.040576  -0.009764
  175  N 15 YZ   -0.020979   0.043986  -0.082528   0.059492  -0.028900
  176  N 16  S    0.005728   0.000269  -0.012559   0.016743   0.006999
  177  N 16  S   -0.028070   0.008719  -0.036911   0.401526   0.142504
  178  N 16  X   -0.306229   0.055776   0.211667   0.207609  -0.063185
  179  N 16  Y   -0.071887   0.070411  -0.089352  -0.136333   0.011361
  180  N 16  Z    0.038801   0.028524  -0.023045   0.006767   0.015126
  181  N 16  S   -0.157233  -0.308708   1.067654  -0.757087  -0.739662
  182  N 16  X    1.365412  -0.188329  -0.897875  -1.289552   0.966237
  183  N 16  Y   -0.090302   0.056848  -0.070390   0.501729   0.379862
  184  N 16  Z   -0.134284   0.018080  -0.111981   0.075350  -0.048093
  185  N 16 XX   -0.035751   0.002343   0.021606   0.121504  -0.019075
  186  N 16 YY    0.022143  -0.019263   0.002510   0.112349   0.140430
  187  N 16 ZZ   -0.003287   0.014735  -0.040011  -0.030260  -0.055416
  188  N 16 XY   -0.019881  -0.006537   0.010022   0.046652   0.044607
  189  N 16 XZ    0.018843  -0.002740   0.025117   0.003262   0.032502
  190  N 16 YZ   -0.024377   0.050237  -0.138779   0.087584  -0.040329

                    106        107        108        109        110
                    1.4766     1.5310     1.5362     1.5436     1.5508
                     A          A          A          A          A   
    1  C  1  S   -0.002845  -0.009410   0.015283   0.006834   0.015953
    2  C  1  S   -0.006830  -0.182084   0.111842   0.108161   0.119764
    3  C  1  X   -0.023072  -0.025908   0.035875   0.033175   0.049501
    4  C  1  Y    0.000115   0.046427   0.013172   0.007565   0.034486
    5  C  1  Z    0.010473   0.083678   0.047712   0.087641  -0.007570
    6  C  1  S    0.792581   0.952917  -2.890078  -0.927461  -2.960092
    7  C  1  X    0.062919   0.368916   1.416616  -0.051666   1.265987
    8  C  1  Y   -0.680010  -0.630304   1.026731   0.613922   1.264980
    9  C  1  Z    0.054626  -0.040957  -0.133239  -0.038034  -0.085385
   10  C  1 XX   -0.006498  -0.009748   0.001791   0.020205   0.015149
   11  C  1 YY    0.010719   0.022412  -0.000309   0.010737  -0.005453
   12  C  1 ZZ    0.005183  -0.015710   0.005173  -0.036691  -0.011430
   13  C  1 XY    0.012280  -0.017396  -0.077333  -0.014351  -0.060215
   14  C  1 XZ    0.155560  -0.224594  -0.204639  -0.115060   0.258792
   15  C  1 YZ    0.012588   0.255823   0.042538   0.264674   0.056014
   16  H  2  S    0.072388   0.101789   0.190446  -0.047823   0.139333
   17  H  2  S    0.223861   0.154265   0.051830  -0.148948  -0.062023
   18  H  2  X    0.001082  -0.003093  -0.004448   0.004260  -0.000056
   19  H  2  Y    0.004342   0.012318   0.005488   0.001682  -0.002976
   20  H  2  Z   -0.030768   0.153067   0.061340   0.169445  -0.042288
   21  C  3  S   -0.004941   0.001006   0.002635  -0.003591  -0.000610
   22  C  3  S   -0.110146   0.023747   0.087972  -0.093111  -0.007781
   23  C  3  X    0.077804   0.002247   0.094678  -0.090427  -0.027261
   24  C  3  Y    0.056768  -0.005337  -0.337474  -0.052312  -0.325964
   25  C  3  Z    0.079495   0.001185  -0.001452  -0.007788   0.032330
   26  C  3  S    0.609420  -0.144264  -0.169433   0.378413   0.041113
   27  C  3  X   -0.871836  -0.246946  -1.193671   1.105405   0.191071
   28  C  3  Y   -1.238072  -0.238833   5.022891   0.699610   4.838225
   29  C  3  Z   -0.175183   0.010770  -0.126670  -0.015044  -0.125341
   30  C  3 XX   -0.002501  -0.001018   0.001398  -0.002660   0.003173
   31  C  3 YY   -0.006374  -0.005612   0.009711  -0.022388  -0.008956
   32  C  3 ZZ    0.005236   0.008956  -0.003107   0.016196   0.004624
   33  C  3 XY    0.002157  -0.008967  -0.049911  -0.004113  -0.048719
   34  C  3 XZ   -0.207225   0.016340  -0.132914  -0.034014  -0.094845
   35  C  3 YZ    0.000718  -0.063990   0.108549  -0.319247  -0.105613
   36  C  4  S    0.003491   0.006631  -0.022755   0.000296  -0.015358
   37  C  4  S    0.068440   0.134042  -0.243517   0.031025  -0.116604
   38  C  4  X    0.007107   0.009600  -0.087355   0.004584  -0.051704
   39  C  4  Y    0.040252   0.034203   0.042376  -0.009838   0.026814
   40  C  4  Z    0.006555  -0.091532   0.069946  -0.023341  -0.050891
   41  C  4  S   -0.721464  -0.623360   3.730177   0.074930   2.851607
   42  C  4  X    0.338377  -0.229517  -0.966101  -0.309742  -1.331305
   43  C  4  Y   -0.359600  -0.334877   1.721069  -0.190440   1.155777
   44  C  4  Z    0.045897   0.088274  -0.151079  -0.019607  -0.082128
   45  C  4 XX   -0.006534   0.011215  -0.035065   0.006259  -0.008353
   46  C  4 YY    0.005780   0.023228   0.002968   0.014979   0.018117
   47  C  4 ZZ    0.003979  -0.029328   0.035220  -0.028135  -0.011111
   48  C  4 XY    0.022400   0.009046  -0.084359  -0.015023  -0.055873
   49  C  4 XZ    0.158752   0.235689  -0.172604  -0.170645   0.228822
   50  C  4 YZ   -0.009591   0.274906  -0.161819   0.168748   0.095260
   51  H  5  S    0.058760  -0.058858  -0.060978  -0.074059  -0.153209
   52  H  5  S   -0.066360  -0.063326   0.164956  -0.112388   0.013246
   53  H  5  X   -0.003583  -0.001959  -0.003022   0.008540  -0.001584
   54  H  5  Y   -0.004167  -0.005659  -0.000029  -0.000990  -0.005675
   55  H  5  Z   -0.032726  -0.162487   0.125105  -0.050840  -0.113327
   56  C  6  S   -0.005066  -0.006306   0.003243   0.003159   0.003916
   57  C  6  S   -0.114456  -0.139281   0.133033   0.083719   0.145597
   58  C  6  X    0.010937   0.014918   0.038989  -0.055582  -0.019482
   59  C  6  Y   -0.022583  -0.037974   0.059463   0.003807   0.040960
   60  C  6  Z   -0.074185  -0.102605  -0.024823   0.057005  -0.004921
   61  C  6  S    0.318841   0.533633  -0.266529  -0.186208  -0.180871
   62  C  6  X   -0.035063  -0.336235  -0.148577   0.150711  -0.191620
   63  C  6  Y    0.381170   0.407369  -0.462482  -0.264134  -0.583164
   64  C  6  Z    0.005035   0.079869   0.053062   0.022099   0.041384
   65  C  6 XX   -0.006353  -0.000504  -0.034358   0.013552  -0.020663
   66  C  6 YY    0.010681   0.004541   0.028485  -0.003410   0.001909
   67  C  6 ZZ   -0.006734  -0.008500   0.007172  -0.008862   0.018967
   68  C  6 XY   -0.010724  -0.013291   0.047573  -0.002377   0.019127
   69  C  6 XZ   -0.204656  -0.228478   0.182673   0.060293  -0.244760
   70  C  6 YZ    0.284773   0.317941   0.183299  -0.149685  -0.146445
   71  H  7  S    0.046259   0.077482  -0.009110  -0.056708  -0.040755
   72  H  7  S    0.079214   0.135616  -0.041118  -0.096480  -0.091458
   73  H  7  X   -0.000950  -0.001005   0.001544   0.005109   0.001615
   74  H  7  Y   -0.006669  -0.011092  -0.004261   0.009146  -0.001451
   75  H  7  Z   -0.162042  -0.187577  -0.031628   0.111018   0.002660
   76  C  8  S    0.002364   0.000138   0.004710  -0.003660  -0.000684
   77  C  8  S    0.067862   0.012911   0.093197  -0.081749  -0.011067
   78  C  8  X   -0.008427  -0.012671  -0.028935   0.033952  -0.000797
   79  C  8  Y    0.013797   0.045203  -0.012962  -0.006798   0.009318
   80  C  8  Z   -0.076502   0.001148  -0.077616  -0.056963   0.080280
   81  C  8  S   -0.289049   0.056945  -0.419202   0.277531   0.068659
   82  C  8  X    0.138962   0.042222   0.504671  -0.450378  -0.045364
   83  C  8  Y    0.118730   0.001408  -0.347625  -0.050173  -0.407133
   84  C  8  Z    0.073436  -0.002803   0.038024   0.030019  -0.032657
   85  C  8 XX   -0.006032  -0.001861  -0.011100   0.016343  -0.000156
   86  C  8 YY   -0.000280  -0.003925  -0.003343   0.011631   0.009330
   87  C  8 ZZ    0.009575   0.006320   0.017089  -0.031059  -0.010536
   88  C  8 XY   -0.023722  -0.023672   0.031514   0.000311   0.041250
   89  C  8 XZ   -0.376492   0.010375  -0.264186  -0.187895   0.234179
   90  C  8 YZ   -0.003337  -0.121736  -0.116119   0.308384   0.101621
   91  H  9  S   -0.002714  -0.012947  -0.077807   0.074089   0.004978
   92  H  9  S   -0.010828  -0.024631  -0.142751   0.136605   0.006966
   93  H  9  X   -0.000783  -0.000251  -0.004802   0.004548   0.000021
   94  H  9  Y   -0.005887  -0.002549  -0.005023  -0.003965   0.000808
   95  H  9  Z   -0.156712   0.004839  -0.146606  -0.104401   0.137823
   96  C 10  S   -0.000778   0.006948  -0.008741   0.000902  -0.003046
   97  C 10  S   -0.034520   0.144881  -0.261835   0.022423  -0.118711
   98  C 10  X    0.042161  -0.001408   0.075038  -0.051005  -0.001623
   99  C 10  Y   -0.019012  -0.035499   0.062877   0.003147   0.035306
  100  C 10  Z   -0.071069   0.105054   0.017060  -0.048303  -0.044732
  101  C 10  S   -0.071617  -0.689028   0.511950   0.013254   0.142395
  102  C 10  X   -0.019281   0.347343  -0.110126   0.131072   0.225317
  103  C 10  Y    0.188317   0.481662  -0.969593   0.082218  -0.504269
  104  C 10  Z    0.009976  -0.107757   0.077891   0.000300   0.043277
  105  C 10 XX   -0.014961  -0.012123  -0.000240   0.020208   0.024349
  106  C 10 YY   -0.024001   0.038105  -0.009713  -0.022541  -0.010124
  107  C 10 ZZ    0.032290  -0.023375   0.007928   0.001710  -0.015022
  108  C 10 XY   -0.020720  -0.004705   0.038874   0.014549   0.019827
  109  C 10 XZ   -0.200555   0.219348   0.146055   0.193824  -0.211740
  110  C 10 YZ   -0.274086   0.322394  -0.000877  -0.283626  -0.000834
  111  H 11  S   -0.020185  -0.078271   0.126565  -0.043033   0.024775
  112  H 11  S   -0.047105  -0.145417   0.244465  -0.070861   0.058936
  113  H 11  X   -0.002775  -0.004963  -0.004626   0.000433  -0.001931
  114  H 11  Y   -0.005891   0.004429   0.008879  -0.008311  -0.005659
  115  H 11  Z   -0.156736   0.188152   0.053423  -0.092434  -0.069300
  116  C 12  S    0.006196   0.000344   0.004401  -0.003815  -0.000936
  117  C 12  S    0.054685  -0.010933   0.002620  -0.003761  -0.000922
  118  C 12  X   -0.005008  -0.006799  -0.029414   0.016896   0.001232
  119  C 12  Y   -0.105323   0.000153   0.134465   0.023996   0.134200
  120  C 12  Z   -0.047669   0.000782   0.032836   0.014237  -0.003355
  121  C 12  S   -0.626646   0.002701  -0.620941   0.691182   0.131769
  122  C 12  X   -0.591112  -0.156103  -0.522631   0.326809   0.025992
  123  C 12  Y    1.541620  -0.068381  -3.536676  -0.461215  -3.533347
  124  C 12  Z    0.217310  -0.017213  -0.212293  -0.034039  -0.145676
  125  C 12 XX   -0.013735  -0.008887  -0.023978   0.020418  -0.000727
  126  C 12 YY    0.011014   0.012006  -0.002452   0.019133   0.001253
  127  C 12 ZZ    0.002477  -0.004484   0.021122  -0.032631  -0.001112
  128  C 12 XY   -0.032987   0.009707   0.030067  -0.001201   0.031431
  129  C 12 XZ    0.234800  -0.011447   0.100721   0.002393   0.162605
  130  C 12 YZ    0.003582  -0.073181   0.142933  -0.260613  -0.027109
  131  N 13  S   -0.006571   0.002288   0.020448   0.003651   0.017026
  132  N 13  S   -0.080480   0.051563   0.154501   0.027551   0.115709
  133  N 13  X   -0.032969   0.038178  -0.042899  -0.029799  -0.020308
  134  N 13  Y   -0.015939   0.003729  -0.046946  -0.001432  -0.052675
  135  N 13  Z    0.035046  -0.004831   0.013815  -0.004342   0.031180
  136  N 13  S    0.353986  -0.110196  -1.273653  -0.224011  -1.058081
  137  N 13  X    0.745508  -0.184114  -1.111167  -0.078287  -1.254760
  138  N 13  Y    0.068177  -0.058938  -0.235141  -0.029784  -0.171803
  139  N 13  Z   -0.020893  -0.020288   0.040886  -0.093751  -0.023663
  140  N 13 XX   -0.039037   0.018378   0.088212   0.009763   0.075676
  141  N 13 YY    0.001097  -0.000873   0.020405  -0.004351   0.012758
  142  N 13 ZZ   -0.007852   0.005342  -0.020044   0.010825  -0.019360
  143  N 13 XY    0.019969   0.005998  -0.017229  -0.023517  -0.027628
  144  N 13 XZ    0.000008   0.048786  -0.066184   0.118832   0.069998
  145  N 13 YZ   -0.110030   0.029126  -0.108455   0.104290  -0.089600
  146  N 14  S   -0.019785   0.000219   0.040225   0.005092   0.038779
  147  N 14  S   -0.328344   0.012177   0.644601   0.088112   0.642084
  148  N 14  X   -0.021602   0.010466   0.035262   0.006136   0.047605
  149  N 14  Y   -0.009556  -0.007000   0.021176   0.007770   0.013873
  150  N 14  Z    0.004838  -0.002078   0.013472  -0.012965   0.013125
  151  N 14  S    1.370568  -0.059818  -2.673764  -0.350720  -2.691485
  152  N 14  X    0.431414  -0.091564  -0.750444  -0.059245  -0.837547
  153  N 14  Y    0.176372   0.094310  -0.590821  -0.160258  -0.486329
  154  N 14  Z    0.024990   0.039516  -0.106773   0.113789  -0.014834
  155  N 14 XX   -0.075574  -0.008053   0.145817   0.029587   0.142169
  156  N 14 YY   -0.053362   0.002210   0.110744   0.007520   0.107843
  157  N 14 ZZ   -0.013187   0.007207   0.010367  -0.000092   0.011395
  158  N 14 XY   -0.001156  -0.007279  -0.013087   0.009119   0.001732
  159  N 14 XZ   -0.046527  -0.022291  -0.007971  -0.047767  -0.106355
  160  N 14 YZ   -0.060415   0.014210  -0.023268   0.013184   0.012122
  161  N 15  S    0.019171  -0.000907  -0.039491  -0.009362  -0.039853
  162  N 15  S    0.296882  -0.016067  -0.649540  -0.138605  -0.653461
  163  N 15  X    0.009640   0.002035  -0.036635   0.001016  -0.040189
  164  N 15  Y   -0.004098  -0.005692   0.024163   0.001929   0.010991
  165  N 15  Z    0.003780   0.000330  -0.001531   0.010818   0.016247
  166  N 15  S   -1.188778   0.124449   2.715667   0.615444   2.771136
  167  N 15  X   -0.345544   0.118602   0.768825   0.172849   0.867705
  168  N 15  Y    0.225370   0.112559  -0.580318  -0.108998  -0.470173
  169  N 15  Z    0.043623  -0.023774   0.033889  -0.133391  -0.046487
  170  N 15 XX    0.075026   0.000774  -0.162077  -0.022338  -0.151574
  171  N 15 YY    0.038752  -0.006349  -0.110552  -0.030385  -0.112150
  172  N 15 ZZ    0.017587  -0.000432   0.000906  -0.004098  -0.003958
  173  N 15 XY    0.000118   0.008540   0.017672  -0.009240   0.012034
  174  N 15 XZ   -0.049219   0.013761  -0.071166   0.067063  -0.096898
  175  N 15 YZ    0.058712  -0.002310  -0.002253   0.028892  -0.009756
  176  N 16  S    0.014005   0.001716  -0.015410   0.000585  -0.015417
  177  N 16  S    0.206124   0.015032  -0.086278   0.027176  -0.102573
  178  N 16  X    0.025574  -0.032760   0.043199  -0.001098   0.008025
  179  N 16  Y   -0.028176   0.000656  -0.050495  -0.009518  -0.055073
  180  N 16  Z    0.035876   0.005898   0.018457   0.001476   0.034858
  181  N 16  S   -0.854491  -0.166547   0.971720  -0.041795   0.961310
  182  N 16  X   -0.578343   0.209461   1.171649   0.203452   1.310178
  183  N 16  Y    0.259841   0.031722  -0.114201   0.030616  -0.147640
  184  N 16  Z    0.001562   0.021462  -0.098703   0.087855  -0.043638
  185  N 16 XX    0.067169  -0.002911  -0.058078  -0.012518  -0.069001
  186  N 16 YY    0.030680  -0.007431  -0.010152   0.002062  -0.019700
  187  N 16 ZZ    0.005852   0.012395   0.009522   0.019678   0.025565
  188  N 16 XY    0.019681   0.001746  -0.045365   0.013943  -0.027247
  189  N 16 XZ    0.001258  -0.033397   0.090346  -0.142557   0.058792
  190  N 16 YZ    0.110975   0.021229  -0.005753   0.099967   0.105759

                    111        112        113        114        115
                    1.5767     1.5854     1.5948     1.5981     1.6710
                     A          A          A          A          A   
    1  C  1  S    0.020593   0.032476   0.019583   0.006306   0.001079
    2  C  1  S    0.310277   0.610350   0.426330   0.163106   0.052277
    3  C  1  X    0.187527   0.055385   0.021125   0.053834  -0.113568
    4  C  1  Y    0.076975  -0.206243  -0.138719  -0.042366   0.021340
    5  C  1  Z   -0.020664   0.024723  -0.017489   0.057500   0.001200
    6  C  1  S   -2.464133  -3.203776  -1.711187  -0.290163   0.053364
    7  C  1  X   -1.148181  -1.224193  -1.024556  -1.194289   0.631771
    8  C  1  Y    2.035344   2.375991   1.282203   0.578170  -0.584751
    9  C  1  Z   -0.082735  -0.135054  -0.016259  -0.051419   0.029845
   10  C  1 XX    0.089659   0.028862   0.020903   0.025369   0.004543
   11  C  1 YY   -0.058844  -0.000814  -0.010063  -0.004853   0.068414
   12  C  1 ZZ   -0.057939  -0.020460  -0.008056  -0.024275  -0.077736
   13  C  1 XY   -0.020505   0.032131   0.030621   0.032206  -0.022373
   14  C  1 XZ   -0.013756   0.011870  -0.059347  -0.011042  -0.002655
   15  C  1 YZ   -0.060355   0.091846  -0.089594   0.175647   0.015500
   16  H  2  S   -0.348525  -0.373846  -0.264376  -0.249713   0.057719
   17  H  2  S   -0.638811  -0.658184  -0.351832  -0.302509   0.483262
   18  H  2  X    0.012459   0.012491   0.010291  -0.007692   0.031441
   19  H  2  Y   -0.033522  -0.019251  -0.012595  -0.015335   0.006931
   20  H  2  Z   -0.029344   0.027781  -0.023474   0.085017   0.007533
   21  C  3  S   -0.015939   0.000535  -0.001135   0.000751   0.013430
   22  C  3  S   -0.311047   0.017380  -0.036404   0.042738  -0.284104
   23  C  3  X   -0.544058   0.021361   0.027120  -0.124024   0.389476
   24  C  3  Y   -0.050425   0.060471   0.105109   0.124399  -0.003907
   25  C  3  Z    0.004886  -0.015574   0.012069   0.005338   0.003059
   26  C  3  S    0.548997  -0.021452   0.164323  -0.401948  -1.969315
   27  C  3  X    6.270960  -0.305692  -0.313419   1.326776  -0.776650
   28  C  3  Y    0.734858   1.219120  -0.161637  -1.213596   0.051393
   29  C  3  Z   -0.009927  -0.027427  -0.045944   0.009272   0.008467
   30  C  3 XX    0.010446  -0.000441  -0.005630   0.012464   0.043102
   31  C  3 YY    0.001244  -0.003866   0.013300  -0.024041   0.032279
   32  C  3 ZZ   -0.029076   0.006964  -0.010605   0.011940  -0.103026
   33  C  3 XY   -0.009631   0.042045   0.037921   0.029527  -0.000674
   34  C  3 XZ   -0.049018  -0.082358   0.046262   0.039433   0.004183
   35  C  3 YZ    0.104346  -0.028055   0.085818  -0.162407  -0.024566
   36  C  4  S    0.014969  -0.034345  -0.020338  -0.002296   0.000495
   37  C  4  S    0.265070  -0.641776  -0.418778  -0.136509   0.045242
   38  C  4  X    0.176479  -0.058376  -0.055972   0.036487  -0.114737
   39  C  4  Y   -0.066166  -0.205150  -0.124461  -0.088015  -0.021130
   40  C  4  Z    0.026141  -0.011260   0.027923  -0.054860  -0.001047
   41  C  4  S   -1.525895   3.416108   1.820510  -0.195279   0.134601
   42  C  4  X   -1.547490   1.296389   1.287089   0.486394   0.597926
   43  C  4  Y   -1.649125   2.585579   1.412006  -0.004965   0.609258
   44  C  4  Z    0.089936  -0.138530  -0.071997   0.073966  -0.039741
   45  C  4 XX    0.083994  -0.034483  -0.031958   0.014137   0.002517
   46  C  4 YY   -0.061333   0.008990   0.012014   0.008191   0.069552
   47  C  4 ZZ   -0.051409   0.022046   0.015759  -0.025753  -0.076968
   48  C  4 XY   -0.001737   0.034604   0.035324   0.033006   0.019546
   49  C  4 XZ    0.023271   0.080401   0.007466  -0.040345  -0.003122
   50  C  4 YZ   -0.088103   0.033004  -0.060636   0.201402   0.012686
   51  H  5  S   -0.390747   0.405746   0.318736   0.074795   0.054673
   52  H  5  S   -0.634004   0.723475   0.427251   0.033286   0.474498
   53  H  5  X    0.010294  -0.018055   0.003255  -0.007653   0.030829
   54  H  5  Y    0.034708  -0.024798  -0.019034  -0.000461  -0.007103
   55  H  5  Z    0.036800  -0.038302   0.032603  -0.077352  -0.004280
   56  C  6  S    0.016193   0.027807   0.017906   0.010804  -0.006957
   57  C  6  S    0.373664   0.571074   0.370285   0.199707  -0.165760
   58  C  6  X   -0.299787  -0.012939  -0.017180  -0.059213   0.090476
   59  C  6  Y    0.013876   0.200208   0.118206   0.042557  -0.012132
   60  C  6  Z   -0.024478  -0.021043  -0.017747   0.023625   0.002134
   61  C  6  S   -0.745024  -2.502803  -1.722922  -0.870319   0.442614
   62  C  6  X    0.688959   1.461717   1.116027   0.637482  -0.153287
   63  C  6  Y   -1.497265  -2.260538  -1.303711  -0.756810   0.400599
   64  C  6  Z    0.054441   0.077183   0.030566   0.001269  -0.013774
   65  C  6 XX    0.094926  -0.032072  -0.020214   0.016473  -0.018270
   66  C  6 YY   -0.015792   0.050592   0.044648   0.007414   0.039792
   67  C  6 ZZ   -0.081507  -0.015719  -0.022090  -0.024930  -0.036660
   68  C  6 XY   -0.010033   0.064340   0.036023   0.004475  -0.009508
   69  C  6 XZ   -0.001396  -0.092979   0.029189  -0.014359  -0.001179
   70  C  6 YZ    0.103684   0.025110   0.052730  -0.043555  -0.011805
   71  H  7  S   -0.316493  -0.391222  -0.248237  -0.158705   0.034128
   72  H  7  S   -0.567418  -0.753745  -0.466736  -0.294361   0.089392
   73  H  7  X    0.005753  -0.022069  -0.012978  -0.005004  -0.003573
   74  H  7  Y    0.025850   0.020225   0.016922   0.013361   0.000129
   75  H  7  Z   -0.052879  -0.034296  -0.022446   0.029951   0.004942
   76  C  8  S   -0.026559   0.000691   0.001187  -0.005712   0.010773
   77  C  8  S   -0.530311   0.015773   0.027267  -0.116111   0.245622
   78  C  8  X    0.178957  -0.006308  -0.008116   0.032736  -0.084482
   79  C  8  Y    0.000426  -0.211933  -0.145524  -0.065795   0.000363
   80  C  8  Z   -0.012147   0.022171   0.003526  -0.003868   0.000517
   81  C  8  S    2.329605  -0.048340  -0.123178   0.564497  -0.960207
   82  C  8  X   -2.861408   0.080029   0.122640  -0.575484   1.119876
   83  C  8  Y   -0.058162  -0.033903   0.110983   0.141875  -0.002819
   84  C  8  Z    0.020446  -0.003508  -0.000793   0.004184   0.000354
   85  C  8 XX    0.061046  -0.005125   0.000568   0.009437   0.022740
   86  C  8 YY   -0.038153   0.001382  -0.004641   0.004808   0.026466
   87  C  8 ZZ   -0.030392   0.004543   0.004259  -0.015940  -0.063998
   88  C  8 XY    0.003987   0.107002   0.067143   0.019098   0.001148
   89  C  8 XZ   -0.059117   0.035601  -0.001178  -0.017204   0.006157
   90  C  8 YZ   -0.098282  -0.002938  -0.082196   0.117462   0.008835
   91  H  9  S    0.435363  -0.011575  -0.019406   0.080640  -0.179320
   92  H  9  S    0.839878  -0.023608  -0.036083   0.159338  -0.351514
   93  H  9  X    0.032319  -0.000664  -0.002122   0.007299  -0.019905
   94  H  9  Y   -0.000833   0.019649   0.014102   0.006335   0.000086
   95  H  9  Z   -0.026169   0.025160  -0.002563  -0.010228   0.002149
   96  C 10  S    0.014677  -0.028687  -0.019347  -0.003361  -0.007114
   97  C 10  S    0.315935  -0.595410  -0.395269  -0.046228  -0.171402
   98  C 10  X   -0.290835   0.035727   0.036544  -0.050897   0.091999
   99  C 10  Y    0.006472   0.199611   0.123989   0.031352   0.013699
  100  C 10  Z    0.012754  -0.001478   0.022193  -0.016265   0.001020
  101  C 10  S   -0.675180   2.524020   1.710429   0.545618   0.451706
  102  C 10  X    0.708101  -1.512327  -1.111555  -0.401365  -0.152225
  103  C 10  Y    1.278104  -2.324250  -1.443130  -0.110292  -0.413267
  104  C 10  Z   -0.055762   0.083294   0.032730  -0.003638   0.008513
  105  C 10 XX    0.099252   0.022065   0.011200   0.022483  -0.017352
  106  C 10 YY   -0.022178  -0.048797  -0.029801  -0.022215   0.039351
  107  C 10 ZZ   -0.079853   0.024492   0.016082  -0.002498  -0.037387
  108  C 10 XY    0.023953   0.062738   0.039665   0.007726   0.010952
  109  C 10 XZ   -0.023833  -0.014582   0.031827   0.069071   0.010488
  110  C 10 YZ    0.033250   0.056592   0.073116  -0.048701  -0.000812
  111  H 11  S   -0.294954   0.413275   0.269672   0.038742   0.034663
  112  H 11  S   -0.519741   0.787377   0.510066   0.065180   0.091244
  113  H 11  X    0.006276   0.020713   0.012630   0.005387  -0.003789
  114  H 11  Y   -0.026689   0.024709   0.019886   0.003601  -0.000028
  115  H 11  Z    0.021017   0.011931   0.045551  -0.017722   0.001375
  116  C 12  S   -0.022091   0.000944   0.001284  -0.004825   0.020767
  117  C 12  S    0.093200   0.003829  -0.011152   0.025745   0.027481
  118  C 12  X    0.189674   0.001477  -0.017379   0.039664  -0.225111
  119  C 12  Y    0.012835   0.024529  -0.002509  -0.019549  -0.000318
  120  C 12  Z    0.002475  -0.002820  -0.011420  -0.007896  -0.004070
  121  C 12  S    2.165875  -0.053371  -0.153471   0.355860  -4.217026
  122  C 12  X    3.117602  -0.237086  -0.150162   0.857759   4.517271
  123  C 12  Y   -0.458163  -0.199307   0.578140   0.903769  -0.022381
  124  C 12  Z    0.025104   0.126315  -0.045796  -0.002766   0.007361
  125  C 12 XX    0.058728  -0.006951  -0.000289   0.008845   0.138081
  126  C 12 YY   -0.050241   0.002373   0.035595  -0.073083  -0.106278
  127  C 12 ZZ   -0.003275   0.004941  -0.034224   0.060216  -0.047432
  128  C 12 XY    0.002194  -0.026760  -0.035867  -0.017495  -0.000616
  129  C 12 XZ    0.045573   0.014180   0.030113   0.005628   0.002671
  130  C 12 YZ   -0.050798   0.018804  -0.224522   0.391827  -0.021683
  131  N 13  S   -0.030794   0.003102  -0.000869  -0.013355  -0.079322
  132  N 13  S   -0.515320   0.003674  -0.022815  -0.183679  -1.052603
  133  N 13  X    0.003184  -0.105665  -0.080771  -0.012045   0.143360
  134  N 13  Y   -0.042693  -0.010672   0.012751   0.007505  -0.007977
  135  N 13  Z    0.004367  -0.015080   0.007141   0.030298   0.002627
  136  N 13  S    1.972385  -0.381185  -0.042927   0.831105   5.285002
  137  N 13  X   -0.479103   0.481163   0.623841   0.365177  -1.017913
  138  N 13  Y    0.741765  -0.027129  -0.005911   0.253409   1.872305
  139  N 13  Z    0.014151  -0.110459   0.072327   0.192753   0.130052
  140  N 13 XX   -0.102798  -0.022362  -0.020151  -0.055618  -0.268375
  141  N 13 YY   -0.119687  -0.014671   0.005909  -0.009100  -0.019805
  142  N 13 ZZ    0.008320   0.029133  -0.001905  -0.016095  -0.076240
  143  N 13 XY    0.000533  -0.000029  -0.048207   0.013956  -0.061315
  144  N 13 XZ    0.013624  -0.220820   0.386969  -0.130295   0.003394
  145  N 13 YZ   -0.000983   0.060384  -0.007672  -0.237713   0.000072
  146  N 14  S    0.009749   0.002939  -0.004950  -0.008488   0.009907
  147  N 14  S    0.197112   0.034805  -0.098474  -0.136731   0.080858
  148  N 14  X    0.018364  -0.002949  -0.017164  -0.008476  -0.167598
  149  N 14  Y    0.017187   0.018523   0.007428   0.006406  -0.009963
  150  N 14  Z   -0.000325  -0.013443   0.021977   0.014682   0.012170
  151  N 14  S   -1.010719  -0.015571   0.505131   0.562049  -1.596782
  152  N 14  X   -0.409412   0.244219   0.352077   0.205835  -0.659758
  153  N 14  Y    0.044417  -0.401576  -0.215934   0.095426   0.438040
  154  N 14  Z    0.044126  -0.018111   0.037619  -0.195852   0.053439
  155  N 14 XX    0.016212   0.035620  -0.005371  -0.039790   0.058293
  156  N 14 YY    0.064563   0.018224  -0.057447  -0.024707   0.048479
  157  N 14 ZZ   -0.002540  -0.033558   0.030371   0.011892  -0.036606
  158  N 14 XY    0.009053  -0.020911   0.035321  -0.003755   0.258746
  159  N 14 XZ   -0.000577   0.209879  -0.318983  -0.012630  -0.003590
  160  N 14 YZ   -0.019194  -0.171839   0.220278   0.071397  -0.045870
  161  N 15  S   -0.000877  -0.003216   0.004138   0.012090   0.010038
  162  N 15  S    0.021253  -0.041720   0.078396   0.214985   0.082587
  163  N 15  X    0.007126   0.006870   0.010373   0.020168  -0.167887
  164  N 15  Y   -0.011986   0.020397   0.009162  -0.005248   0.008878
  165  N 15  Z    0.000538  -0.014738   0.025300   0.008455   0.012304
  166  N 15  S   -0.262977   0.094493  -0.410822  -1.025666  -1.610245
  167  N 15  X   -0.191989  -0.209425  -0.308126  -0.426337  -0.666706
  168  N 15  Y   -0.205354  -0.382911  -0.184969  -0.010628  -0.436744
  169  N 15  Z   -0.040896   0.013861  -0.151824   0.154027  -0.024443
  170  N 15 XX   -0.022716  -0.029172   0.000658   0.017306   0.056930
  171  N 15 YY    0.027184  -0.021370   0.041708   0.072038   0.035575
  172  N 15 ZZ    0.003614   0.026179  -0.015938  -0.009297  -0.021762
  173  N 15 XY   -0.012328  -0.006407   0.011121   0.027518  -0.256044
  174  N 15 XZ    0.035595   0.197652  -0.182287  -0.260144  -0.031411
  175  N 15 YZ    0.038520   0.166726  -0.169794  -0.159738   0.062982
  176  N 16  S   -0.034208   0.002193   0.004054  -0.007870  -0.079574
  177  N 16  S   -0.520282   0.079448   0.070016  -0.157451  -1.054278
  178  N 16  X    0.019145   0.106603   0.071009   0.031003   0.144368
  179  N 16  Y    0.020061  -0.013149   0.003736   0.034335   0.006008
  180  N 16  Z    0.002199  -0.015558   0.031610  -0.013221   0.005758
  181  N 16  S    2.183876   0.029041  -0.152669   0.561181   5.306300
  182  N 16  X   -0.184625  -0.445434  -0.558723  -0.597475  -1.027736
  183  N 16  Y   -0.749821   0.099921   0.065099  -0.244226  -1.871688
  184  N 16  Z   -0.056493  -0.109586   0.198056  -0.023930  -0.157709
  185  N 16 XX   -0.118207   0.033806   0.037422  -0.002316  -0.268354
  186  N 16 YY   -0.116378   0.026876  -0.013589  -0.033670  -0.023632
  187  N 16 ZZ    0.013551  -0.019845   0.012752  -0.020693  -0.072993
  188  N 16 XY   -0.001514  -0.007976  -0.015507  -0.042716   0.062920
  189  N 16 XZ   -0.062455  -0.192873   0.088194   0.397399  -0.008093
  190  N 16 YZ    0.019794  -0.076738   0.213280  -0.128082   0.021230

                    116        117        118        119        120
                    1.7075     1.7285     1.7754     1.8683     1.9253
                     A          A          A          A          A   
    1  C  1  S    0.000200   0.001416  -0.000856  -0.003877   0.001360
    2  C  1  S   -0.001506   0.015620  -0.015450  -0.015654  -0.205811
    3  C  1  X   -0.010398   0.001861   0.002085   0.014203  -0.012096
    4  C  1  Y    0.016226   0.070288   0.014394   0.059603   0.062498
    5  C  1  Z    0.022502  -0.020953   0.000723  -0.007209  -0.001550
    6  C  1  S   -0.028101  -1.102184   0.103780   1.538326  -0.334012
    7  C  1  X   -0.048884  -1.361141   0.042047  -0.019601  -0.078057
    8  C  1  Y   -0.015327   0.917912  -0.101594  -0.752763   0.096286
    9  C  1  Z   -0.147974   0.005132   0.014534   0.061109  -0.014055
   10  C  1 XX   -0.002302   0.046188   0.003855  -0.137097   0.196488
   11  C  1 YY    0.024802   0.064534  -0.000828   0.189308  -0.050822
   12  C  1 ZZ   -0.026861  -0.151893  -0.005118  -0.042337  -0.227306
   13  C  1 XY   -0.001251  -0.043149   0.001033   0.113715   0.225538
   14  C  1 XZ    0.032707  -0.016375  -0.006402  -0.003050  -0.006164
   15  C  1 YZ    0.116146  -0.029730  -0.027157  -0.014010  -0.002554
   16  H  2  S   -0.022649  -0.386651   0.000895  -0.005128   0.185076
   17  H  2  S    0.018223  -0.350697   0.048443   0.143419  -0.142519
   18  H  2  X    0.004330  -0.006084  -0.001757   0.049312  -0.026058
   19  H  2  Y   -0.002124  -0.054727   0.000710   0.026589   0.061835
   20  H  2  Z    0.020228  -0.001059  -0.012265  -0.000458  -0.001633
   21  C  3  S    0.004324   0.042685   0.000608  -0.000422  -0.015990
   22  C  3  S   -0.007552   0.347139   0.006774  -0.005924  -0.342258
   23  C  3  X    0.033685  -0.047354   0.004219  -0.000953  -0.093489
   24  C  3  Y    0.002304  -0.001414  -0.001581  -0.049464   0.017270
   25  C  3  Z   -0.060842   0.005721   0.000198   0.016042  -0.002395
   26  C  3  S   -0.400518  -3.672435  -0.172310   0.043646   1.671520
   27  C  3  X    0.322698   4.579057  -0.066122   0.020814  -0.234229
   28  C  3  Y   -0.066060   0.011844   0.017976  -2.260829  -0.159176
   29  C  3  Z    0.415114  -0.005129  -0.000409  -0.012898   0.012377
   30  C  3 XX    0.019033   0.158740   0.001074  -0.004284  -0.247749
   31  C  3 YY    0.000267  -0.026807   0.009479   0.002287   0.379708
   32  C  3 ZZ   -0.027783  -0.221603  -0.013780   0.003015  -0.195042
   33  C  3 XY   -0.000489  -0.000741   0.003411   0.249733  -0.008020
   34  C  3 XZ   -0.248618  -0.000399  -0.000637   0.033221   0.003844
   35  C  3 YZ   -0.000146   0.013259  -0.005059   0.001873  -0.027929
   36  C  4  S    0.000920   0.000787  -0.000901   0.004690   0.002520
   37  C  4  S    0.024653   0.005110  -0.008720   0.023114  -0.190474
   38  C  4  X   -0.005292   0.001333   0.000041  -0.014518   0.010566
   39  C  4  Y    0.000877  -0.073477  -0.010516   0.060790  -0.068827
   40  C  4  Z    0.026342   0.017436  -0.000298  -0.002090   0.005632
   41  C  4  S   -0.223758  -1.046520   0.102980  -1.616165  -0.563647
   42  C  4  X   -0.095932  -1.349387   0.028279   0.013520  -0.070157
   43  C  4  Y   -0.107699  -0.892162   0.101260  -0.791614  -0.174883
   44  C  4  Z   -0.149760   0.035857  -0.016512   0.055348   0.004249
   45  C  4 XX    0.009619   0.043310   0.008720   0.138402   0.187293
   46  C  4 YY   -0.007151   0.065800  -0.006177  -0.191288  -0.042702
   47  C  4 ZZ   -0.005486  -0.150705  -0.003924   0.042768  -0.225573
   48  C  4 XY    0.009064   0.041957  -0.000016   0.112095  -0.237106
   49  C  4 XZ    0.035585   0.012209   0.006975  -0.001059   0.007205
   50  C  4 YZ   -0.119912  -0.030651  -0.027108   0.010418  -0.011033
   51  H  5  S   -0.035504  -0.384100  -0.001984   0.008479   0.190234
   52  H  5  S   -0.000985  -0.346383   0.050326  -0.153653  -0.145916
   53  H  5  X    0.000112  -0.006371  -0.004375  -0.049334  -0.021609
   54  H  5  Y    0.006031   0.054558   0.000541   0.025808  -0.066853
   55  H  5  Z    0.020178   0.001935   0.012264   0.000544   0.004212
   56  C  6  S   -0.001802  -0.006116   0.000958  -0.004500  -0.009030
   57  C  6  S   -0.029888  -0.019579   0.005558  -0.029080  -0.373157
   58  C  6  X    0.001916  -0.094264   0.004160   0.075365   0.078145
   59  C  6  Y   -0.002806  -0.001727   0.001782   0.067081  -0.080117
   60  C  6  Z   -0.011799  -0.006475  -0.002503  -0.006888   0.000037
   61  C  6  S    0.235126   1.280638  -0.108591   0.533408   0.845464
   62  C  6  X   -0.071895  -0.232194   0.024513  -0.356180  -0.338608
   63  C  6  Y    0.086388   0.029226  -0.089864   0.129684   0.504336
   64  C  6  Z    0.045830   0.010128   0.010485   0.002597  -0.011003
   65  C  6 XX    0.005379   0.049474   0.003750   0.169500   0.178287
   66  C  6 YY    0.003401   0.074879  -0.001679  -0.166085   0.007540
   67  C  6 ZZ   -0.011676  -0.151190  -0.005450   0.002770  -0.247011
   68  C  6 XY   -0.007035  -0.017577   0.001697  -0.103152   0.187539
   69  C  6 XZ   -0.049250  -0.009572  -0.010875  -0.006537  -0.011693
   70  C  6 YZ   -0.004515   0.002255   0.007308   0.011514  -0.013585
   71  H  7  S   -0.001403  -0.122730  -0.006671   0.017917   0.144475
   72  H  7  S    0.012585  -0.099419  -0.025623   0.042874   0.069900
   73  H  7  X   -0.000691  -0.013075  -0.000791   0.043658   0.023899
   74  H  7  Y    0.000432   0.010807  -0.000199   0.021547  -0.049886
   75  H  7  Z   -0.011883  -0.008077  -0.008895  -0.007047   0.002046
   76  C  8  S    0.001181   0.000494  -0.001036   0.000328   0.001065
   77  C  8  S    0.025274   0.013558  -0.015903   0.004551  -0.200808
   78  C  8  X   -0.006653  -0.000738  -0.000487  -0.000407   0.088479
   79  C  8  Y    0.000595  -0.000883  -0.000428  -0.101882   0.011094
   80  C  8  Z    0.007845  -0.002302   0.000003   0.001800  -0.000089
   81  C  8  S   -0.143611  -0.340787   0.153273  -0.040677  -0.470294
   82  C  8  X    0.129570   0.288837  -0.078344   0.027733   0.354465
   83  C  8  Y    0.004867   0.001326  -0.001891   0.203353  -0.011749
   84  C  8  Z   -0.017300   0.009618   0.000471  -0.002441  -0.000878
   85  C  8 XX    0.006209   0.066447   0.000648  -0.000032  -0.078009
   86  C  8 YY    0.003850   0.032424   0.004308   0.000311   0.269743
   87  C  8 ZZ   -0.014722  -0.142112  -0.005121  -0.000621  -0.268943
   88  C  8 XY   -0.005033   0.001117  -0.001681  -0.207281   0.011150
   89  C  8 XZ   -0.005797  -0.006490  -0.000460   0.002624  -0.001445
   90  C  8 YZ   -0.001080  -0.018934  -0.005226   0.000530  -0.025121
   91  H  9  S   -0.018762  -0.064082   0.004203  -0.001738   0.049052
   92  H  9  S   -0.037593  -0.097721   0.012675  -0.006726  -0.148817
   93  H  9  X   -0.002626  -0.012049   0.001122   0.000017   0.038255
   94  H  9  Y   -0.000607   0.000123  -0.000408  -0.052133   0.005001
   95  H  9  Z   -0.001068  -0.003479  -0.000214  -0.000383  -0.002983
   96  C 10  S   -0.000930  -0.006493   0.000969   0.004085  -0.008629
   97  C 10  S   -0.009875  -0.029768   0.008264   0.017540  -0.356312
   98  C 10  X   -0.003017  -0.091167   0.000436  -0.072469   0.087769
   99  C 10  Y    0.000175   0.003982  -0.000463   0.068299   0.068871
  100  C 10  Z   -0.010311   0.009270   0.002268  -0.003943  -0.002793
  101  C 10  S    0.124441   1.314602  -0.119809  -0.461609   0.793688
  102  C 10  X   -0.014656  -0.256397   0.038044   0.330515  -0.323823
  103  C 10  Y   -0.025163  -0.057769   0.089219   0.083588  -0.447732
  104  C 10  Z    0.044924  -0.029041  -0.010791  -0.006652   0.019519
  105  C 10 XX   -0.001350   0.050478   0.001271  -0.167623   0.194643
  106  C 10 YY    0.012803   0.073155   0.001894   0.165085  -0.007598
  107  C 10 ZZ   -0.013778  -0.150505  -0.006157  -0.002817  -0.248199
  108  C 10 XY   -0.002484   0.019510  -0.002545  -0.104759  -0.173790
  109  C 10 XZ   -0.046546   0.014277   0.010552   0.000132   0.004296
  110  C 10 YZ    0.004137   0.000120   0.006774  -0.010036  -0.007557
  111  H 11  S   -0.009129  -0.117982  -0.008029  -0.013189   0.135803
  112  H 11  S   -0.004059  -0.089673  -0.026468  -0.029986   0.057484
  113  H 11  X   -0.001511  -0.012767  -0.001209  -0.042933   0.030897
  114  H 11  Y   -0.001318  -0.010182   0.000440   0.021788   0.044714
  115  H 11  Z   -0.010582   0.008713   0.009009  -0.004560   0.000603
  116  C 12  S   -0.000539  -0.039308  -0.000450   0.000161  -0.007316
  117  C 12  S   -0.054829  -0.862748  -0.011642   0.006936   0.209481
  118  C 12  X   -0.030912  -0.204667  -0.001881   0.000887   0.235807
  119  C 12  Y   -0.001439   0.000077  -0.000005  -0.193998  -0.006653
  120  C 12  Z    0.071238  -0.009040   0.000061  -0.019230   0.001976
  121  C 12  S    0.244007   7.403712   0.029592  -0.025702  -0.280502
  122  C 12  X    0.608693   2.923501   0.024156   0.015983  -1.329933
  123  C 12  Y    0.084340   0.012116  -0.011282   4.180751   0.148149
  124  C 12  Z   -0.501737   0.087813  -0.000587   0.260751  -0.008102
  125  C 12 XX    0.035336   0.273400   0.002247  -0.002069  -0.122189
  126  C 12 YY   -0.017265  -0.106155   0.024805  -0.001058   0.189274
  127  C 12 ZZ   -0.016151  -0.146382  -0.027677   0.004220  -0.072861
  128  C 12 XY   -0.007331  -0.000614  -0.001290  -0.159109   0.002945
  129  C 12 XZ    0.101816   0.004921   0.000468  -0.069068  -0.009445
  130  C 12 YZ    0.001670   0.038923  -0.178074   0.007302   0.023086
  131  N 13  S   -0.006680   0.026841  -0.000198  -0.054764   0.002449
  132  N 13  S   -0.070407   0.646516   0.005428  -0.813114   0.014261
  133  N 13  X    0.019989   0.138111   0.004152  -0.072348  -0.045678
  134  N 13  Y    0.002457   0.038324   0.009083  -0.052018  -0.033929
  135  N 13  Z   -0.040806   0.024141  -0.142770  -0.006371  -0.001970
  136  N 13  S    0.462275  -2.010854  -0.003419   4.291602  -0.307441
  137  N 13  X   -0.193171  -0.704504  -0.028208   0.744339   0.082304
  138  N 13  Y    0.142543  -0.685055  -0.001083   1.358178  -0.199255
  139  N 13  Z    0.219340  -0.096984   0.044838   0.115425  -0.007912
  140  N 13 XX   -0.025400   0.017032  -0.007203  -0.281359   0.041925
  141  N 13 YY    0.005110   0.306181  -0.053442  -0.058252  -0.016083
  142  N 13 ZZ   -0.003821  -0.122016   0.060383   0.110681  -0.054049
  143  N 13 XY   -0.010200  -0.108007   0.025554  -0.116664   0.040984
  144  N 13 XZ   -0.055807  -0.022489  -0.268511   0.003780   0.000213
  145  N 13 YZ    0.083910   0.000159   0.413884   0.001154  -0.007511
  146  N 14  S    0.002953  -0.016693   0.000127   0.036521   0.004265
  147  N 14  S    0.045147  -0.208756   0.002118   0.564618   0.032294
  148  N 14  X   -0.018412  -0.026821  -0.001570  -0.006135  -0.023913
  149  N 14  Y    0.002718  -0.062015   0.005443  -0.066631  -0.024425
  150  N 14  Z   -0.133389   0.008002  -0.090497  -0.000485  -0.001015
  151  N 14  S   -0.369605   0.544772  -0.021603  -2.934205  -0.107160
  152  N 14  X   -0.115447   0.346072  -0.007073  -0.572657  -0.030734
  153  N 14  Y   -0.002618   0.203829   0.006058  -1.203898  -0.013773
  154  N 14  Z   -0.025128   0.015065  -0.011700  -0.090373  -0.003874
  155  N 14 XX    0.029979   0.092742   0.009756   0.124541   0.046319
  156  N 14 YY   -0.063011  -0.059018  -0.001422   0.033765   0.007881
  157  N 14 ZZ    0.052173  -0.103812  -0.007307   0.006504  -0.048711
  158  N 14 XY    0.023772   0.158675  -0.026127   0.112038   0.051232
  159  N 14 XZ    0.281498  -0.017818   0.378401  -0.008830  -0.001779
  160  N 14 YZ    0.496609  -0.052757   0.018206  -0.014601   0.002378
  161  N 15  S   -0.004527  -0.017246  -0.000007  -0.036568   0.002709
  162  N 15  S   -0.076593  -0.218098  -0.001142  -0.564770   0.007503
  163  N 15  X   -0.021340  -0.026881  -0.000308   0.005865  -0.022880
  164  N 15  Y    0.016118   0.059947  -0.005886  -0.068290   0.022513
  165  N 15  Z   -0.132424   0.022587   0.090009   0.000768   0.000422
  166  N 15  S    0.219376   0.586786  -0.009136   2.940401   0.033504
  167  N 15  X    0.074928   0.350551  -0.003871   0.570029   0.006100
  168  N 15  Y   -0.115001  -0.227091  -0.009339  -1.201584  -0.032884
  169  N 15  Z   -0.037494  -0.024694   0.011878  -0.105348  -0.000058
  170  N 15 XX    0.008909   0.089406  -0.006490  -0.125168   0.043575
  171  N 15 YY    0.054437  -0.072413  -0.001737  -0.034848   0.005964
  172  N 15 ZZ   -0.084676  -0.090432   0.008065  -0.004361  -0.050305
  173  N 15 XY   -0.066284  -0.153594   0.026980   0.111506  -0.047239
  174  N 15 XZ    0.274492  -0.052278  -0.376923  -0.007876  -0.000455
  175  N 15 YZ   -0.496208   0.045464   0.016954   0.005971   0.001639
  176  N 16  S   -0.001571   0.027470  -0.000283   0.054455   0.005234
  177  N 16  S    0.021389   0.658139   0.003463   0.805575   0.059938
  178  N 16  X    0.028554   0.141889   0.006678   0.068142  -0.042943
  179  N 16  Y   -0.006215  -0.041489  -0.010135  -0.052947   0.029083
  180  N 16  Z   -0.044494  -0.013400   0.143034  -0.016742  -0.002030
  181  N 16  S    0.045075  -2.061670   0.007075  -4.261840  -0.568282
  182  N 16  X   -0.090138  -0.718664  -0.022332  -0.723079   0.051524
  183  N 16  Y   -0.040638   0.708591  -0.000050   1.348634   0.277578
  184  N 16  Z    0.207543   0.052769  -0.045399   0.141437   0.030737
  185  N 16 XX   -0.018193   0.021413   0.005284   0.279077   0.052196
  186  N 16 YY    0.052314   0.304203  -0.054096   0.059328  -0.010251
  187  N 16 ZZ   -0.027152  -0.119802   0.048507  -0.110294  -0.058715
  188  N 16 XY    0.018717   0.107356  -0.016980  -0.117072  -0.043791
  189  N 16 XZ   -0.053890   0.034660   0.269971   0.005944   0.000150
  190  N 16 YZ   -0.080092   0.026930   0.413954  -0.016368  -0.013663

                    121        122        123        124        125
                    1.9352     1.9659     1.9921     2.0131     2.0490
                     A          A          A          A          A   
    1  C  1  S    0.013932   0.002123   0.006060   0.077228   0.005843
    2  C  1  S    0.226072   0.080481  -0.116288   1.205214   0.220296
    3  C  1  X    0.304054   0.024992  -0.175049   0.095662   0.034874
    4  C  1  Y    0.054256  -0.018331  -0.029364  -0.096357   0.003326
    5  C  1  Z    0.001092   0.021509   0.000006   0.003477  -0.000483
    6  C  1  S   -3.119250  -0.412218   0.463299 -11.086396  -1.316455
    7  C  1  X    0.036499  -0.323072   0.276679  -3.961844  -0.413460
    8  C  1  Y    1.154017   0.217882   0.157358   6.141903   0.562893
    9  C  1  Z   -0.048280  -0.497892  -0.015794  -0.256546  -0.073190
   10  C  1 XX   -0.118801  -0.013202  -0.023106  -0.018237  -0.165173
   11  C  1 YY    0.107206   0.025550   0.006285  -0.074445   0.167724
   12  C  1 ZZ    0.022895  -0.009323   0.069527  -0.051138  -0.030443
   13  C  1 XY    0.150023   0.013109   0.040455   0.040101   0.038528
   14  C  1 XZ   -0.012617   0.098096  -0.010407  -0.024877  -0.009000
   15  C  1 YZ   -0.022376   0.430295   0.006154  -0.018733   0.031619
   16  H  2  S    0.055817  -0.029089  -0.024222  -0.470555  -0.076270
   17  H  2  S   -0.095252  -0.090022  -0.008686  -1.666887  -0.062212
   18  H  2  X    0.048305  -0.001898  -0.004880   0.015534   0.154684
   19  H  2  Y    0.067536   0.007330   0.009927  -0.064105   0.072999
   20  H  2  Z   -0.012056   0.151441   0.001826  -0.006813   0.021854
   21  C  3  S    0.000094  -0.001087   0.027050  -0.062467  -0.022506
   22  C  3  S   -0.003739   0.002784   0.041570  -0.920259  -0.562554
   23  C  3  X   -0.000646  -0.022841  -0.091906  -0.244089  -0.142976
   24  C  3  Y   -0.449165   0.004189   0.002377  -0.003115   0.002161
   25  C  3  Z    0.008330   0.019984  -0.003337  -0.003252   0.001851
   26  C  3  S   -0.026934   0.183843  -1.779258   9.469738   2.338315
   27  C  3  X   -0.080919   0.400376   1.499097   8.402373   0.485738
   28  C  3  Y    4.395750  -0.039100  -0.024240   0.033048  -0.016791
   29  C  3  Z   -0.153248   0.961504   0.045597   0.005506   0.027855
   30  C  3 XX   -0.005157  -0.015018   0.172598  -0.036306   0.172652
   31  C  3 YY    0.013084   0.003015  -0.119793  -0.018873  -0.003809
   32  C  3 ZZ   -0.012034   0.017728  -0.047628   0.178999  -0.209821
   33  C  3 XY    0.133855  -0.030972  -0.000142  -0.001066  -0.001324
   34  C  3 XZ   -0.037734  -0.145399  -0.011384  -0.005897   0.011342
   35  C  3 YZ    0.001343  -0.001550   0.000599  -0.005162   0.020249
   36  C  4  S   -0.015327   0.003548   0.006227   0.076946   0.006150
   37  C  4  S   -0.263286   0.001217  -0.112145   1.198077   0.220025
   38  C  4  X   -0.307059  -0.007740  -0.171834   0.092186   0.035439
   39  C  4  Y    0.047150  -0.018935   0.029346   0.094036  -0.003680
   40  C  4  Z   -0.003442   0.021183   0.004730  -0.005858   0.000157
   41  C  4  S    3.283683  -0.361951   0.417665 -11.035211  -1.344172
   42  C  4  X    0.008818  -0.007441   0.274600  -3.940880  -0.402394
   43  C  4  Y    1.246769  -0.192261  -0.173968  -6.124084  -0.575539
   44  C  4  Z   -0.047092  -0.478112  -0.027563   0.355479   0.041605
   45  C  4 XX    0.132051   0.013869  -0.023553  -0.018680  -0.163120
   46  C  4 YY   -0.106778  -0.049555   0.004137  -0.069758   0.162251
   47  C  4 ZZ   -0.040938   0.027376   0.072489  -0.056205  -0.027165
   48  C  4 XY    0.135033   0.007718  -0.043516  -0.038306  -0.044062
   49  C  4 XZ   -0.010808   0.099610  -0.002187  -0.009969   0.012156
   50  C  4 YZ    0.025984  -0.429928  -0.011025   0.006981  -0.001942
   51  H  5  S   -0.038550  -0.000784  -0.022533  -0.473413  -0.071325
   52  H  5  S    0.112438  -0.029960  -0.010443  -1.661109  -0.064305
   53  H  5  X   -0.051327   0.000993  -0.004791   0.015458   0.153424
   54  H  5  Y    0.061786   0.014973  -0.010576   0.064523  -0.072985
   55  H  5  Z   -0.014771   0.151800   0.007342  -0.017095  -0.005787
   56  C  6  S    0.006415  -0.001990   0.018900  -0.073010  -0.007914
   57  C  6  S    0.233585  -0.022462   0.172917  -1.169762   0.027174
   58  C  6  X    0.133260   0.017203  -0.177417   0.024892  -0.107716
   59  C  6  Y    0.152976   0.010238  -0.056391  -0.104569   0.018677
   60  C  6  Z   -0.001206  -0.030701   0.001580   0.002809  -0.000811
   61  C  6  S   -0.892825   0.266833  -0.888080  11.128749   1.159140
   62  C  6  X    0.218584  -0.082013   0.466624  -3.498964  -0.173451
   63  C  6  Y   -0.869477   0.136376  -0.012017   5.860087   0.686602
   64  C  6  Z    0.011472   0.136590   0.026474  -0.164708  -0.032816
   65  C  6 XX    0.212099   0.017195   0.069320   0.024416  -0.112483
   66  C  6 YY   -0.192322  -0.020954  -0.231881   0.030201   0.020436
   67  C  6 ZZ   -0.020991   0.009620   0.220283   0.112321   0.158235
   68  C  6 XY   -0.160418  -0.030416   0.274770  -0.017509   0.077745
   69  C  6 XZ    0.026646  -0.195307  -0.011471   0.005521   0.010840
   70  C  6 YZ    0.009420  -0.069144   0.027581  -0.002303  -0.005182
   71  H  7  S   -0.111392   0.001453   0.312080   0.412055   0.101433
   72  H  7  S   -0.192940   0.034191  -0.113295   1.462315   0.126261
   73  H  7  X    0.105446   0.012759   0.065346   0.026215  -0.018429
   74  H  7  Y    0.073863   0.008443  -0.108243  -0.065769  -0.055841
   75  H  7  Z    0.005997  -0.028502  -0.006810  -0.015653   0.009644
   76  C  8  S   -0.000617   0.002073   0.012048   0.075319   0.017477
   77  C  8  S   -0.018715   0.035779   0.022110   1.178791   0.168364
   78  C  8  X    0.004965  -0.003326  -0.020109  -0.108881  -0.001619
   79  C  8  Y   -0.291501  -0.023549   0.002258  -0.003288   0.001778
   80  C  8  Z    0.011446   0.036666   0.000731  -0.001350   0.001181
   81  C  8  S    0.073695  -0.300810  -0.033606 -10.704697  -1.454896
   82  C  8  X   -0.052693   0.206302  -0.653111   6.812943   0.755051
   83  C  8  Y    0.273397   0.053368  -0.007792   0.009833  -0.001667
   84  C  8  Z   -0.017688  -0.001129  -0.024533  -0.031056  -0.007708
   85  C  8 XX   -0.005063   0.009313  -0.504950  -0.067100  -0.084814
   86  C  8 YY    0.011412  -0.008102   0.284981   0.012452  -0.022960
   87  C  8 ZZ   -0.008027  -0.004262   0.302607  -0.096604   0.084468
   88  C  8 XY   -0.306591  -0.035424   0.001308  -0.000459  -0.001483
   89  C  8 XZ    0.024406  -0.085842   0.009960   0.028065   0.001666
   90  C  8 YZ   -0.004877  -0.000179   0.002046  -0.014272  -0.007456
   91  H  9  S    0.009763  -0.023309   0.528943  -0.412657   0.025247
   92  H  9  S    0.008817  -0.041846   0.075758  -1.497124  -0.179589
   93  H  9  X    0.003349  -0.004830   0.185132  -0.060346   0.004378
   94  H  9  Y   -0.138193  -0.015790   0.001652  -0.001078  -0.000726
   95  H  9  Z    0.013506  -0.062922   0.008220   0.005424  -0.001047
   96  C 10  S   -0.005780  -0.002176   0.018941  -0.073083  -0.007869
   97  C 10  S   -0.239993  -0.044488   0.176262  -1.173925   0.026819
   98  C 10  X   -0.131727  -0.012741  -0.176984   0.023489  -0.110015
   99  C 10  Y    0.157492   0.011923   0.053889   0.106483  -0.017390
  100  C 10  Z   -0.002522  -0.030716  -0.001568  -0.002811  -0.001190
  101  C 10  S    0.764897   0.465866  -0.896164  11.148272   1.162554
  102  C 10  X   -0.177745  -0.164131   0.476317  -3.491022  -0.164080
  103  C 10  Y   -0.805143  -0.185398   0.024570  -5.890616  -0.679930
  104  C 10  Z    0.028583   0.146726   0.016350   0.220566   0.057984
  105  C 10 XX   -0.195967  -0.020625   0.072491   0.022586  -0.113889
  106  C 10 YY    0.188300   0.027646  -0.235211   0.031116   0.024463
  107  C 10 ZZ    0.002106  -0.002749   0.220507   0.113628   0.154804
  108  C 10 XY   -0.179822  -0.014575  -0.270704   0.015180  -0.074687
  109  C 10 XZ    0.021302  -0.194220   0.013812   0.022512  -0.022114
  110  C 10 YZ   -0.010110   0.069255   0.011445   0.009463  -0.000016
  111  H 11  S    0.118333   0.004780   0.309004   0.417304   0.094683
  112  H 11  S    0.170901   0.051188  -0.116374   1.467998   0.125434
  113  H 11  X   -0.103966  -0.012942   0.066264   0.024785  -0.020212
  114  H 11  Y    0.077671   0.005165   0.106442   0.067523   0.053055
  115  H 11  Z    0.001051  -0.027051  -0.009694  -0.004958  -0.020853
  116  C 12  S   -0.000520   0.000466  -0.006243   0.000146  -0.012526
  117  C 12  S   -0.002770   0.030255  -0.284574   0.302723  -0.308209
  118  C 12  X    0.005957   0.014400  -0.243850   0.229769   0.081848
  119  C 12  Y    0.192395   0.047614   0.000557   0.001369  -0.001198
  120  C 12  Z    0.007336  -0.047782  -0.004113   0.004965  -0.000742
  121  C 12  S   -0.004985   0.140778   1.507409   2.955011  -0.064229
  122  C 12  X   -0.072905   0.145013   2.156386   1.157305  -0.794152
  123  C 12  Y   -4.353867  -0.339083   0.018039  -0.031296   0.003996
  124  C 12  Z   -0.142934  -0.679971  -0.003576   0.035869  -0.014536
  125  C 12 XX   -0.003279  -0.004611   0.117337   0.000312   0.110808
  126  C 12 YY    0.009684  -0.009546  -0.183321  -0.128624   0.252806
  127  C 12 ZZ   -0.007236   0.019889   0.094581   0.118599  -0.484793
  128  C 12 XY   -0.009748   0.041698  -0.000338  -0.000791   0.003199
  129  C 12 XZ    0.090286  -0.457234  -0.004924   0.013937  -0.015785
  130  C 12 YZ   -0.006542  -0.001747  -0.026024  -0.012291   0.067378
  131  N 13  S    0.043230   0.003036  -0.003658   0.000161  -0.003218
  132  N 13  S    0.684105   0.065874   0.023603   0.072263  -0.291629
  133  N 13  X    0.022325   0.007747   0.026013   0.050596   0.025375
  134  N 13  Y    0.071303   0.031368   0.061228   0.031206  -0.167460
  135  N 13  Z    0.016894  -0.082043   0.001989   0.006814  -0.016471
  136  N 13  S   -3.965484  -0.293303   0.365987  -0.169706   0.156942
  137  N 13  X   -0.481132  -0.100157  -0.129102  -0.058514  -0.020259
  138  N 13  Y   -1.214034  -0.134699   0.165270  -0.053039   0.134585
  139  N 13  Z   -0.138392   0.264989   0.019809  -0.021100   0.016895
  140  N 13 XX    0.197180   0.050653  -0.090036  -0.037469   0.206370
  141  N 13 YY    0.045201  -0.058652   0.058032   0.029833  -0.061969
  142  N 13 ZZ   -0.076409   0.023432   0.063271   0.032365  -0.271052
  143  N 13 XY    0.051969   0.017993  -0.067608  -0.015991   0.083349
  144  N 13 XZ   -0.007232   0.134973   0.002593  -0.006339   0.001095
  145  N 13 YZ   -0.021622   0.248030   0.006729  -0.005925   0.021489
  146  N 14  S   -0.023994  -0.003013  -0.005518  -0.002483   0.000796
  147  N 14  S   -0.388029  -0.039821  -0.025065   0.017785  -0.166168
  148  N 14  X    0.006337   0.000972   0.024474   0.033738  -0.090792
  149  N 14  Y    0.043695   0.013324   0.021814   0.002453  -0.067303
  150  N 14  Z    0.004908   0.038096   0.004271  -0.002684  -0.004636
  151  N 14  S    2.169348   0.224632   0.096443   0.065179  -0.037415
  152  N 14  X    0.549410   0.002939   0.057878   0.023196  -0.013065
  153  N 14  Y    0.732764   0.142924   0.036691   0.003613   0.025840
  154  N 14  Z    0.050462  -0.038755  -0.001695   0.005950   0.002105
  155  N 14 XX   -0.052553  -0.017843  -0.020872  -0.007197   0.027422
  156  N 14 YY   -0.029004   0.008572  -0.045350  -0.003811   0.154479
  157  N 14 ZZ   -0.018489  -0.002548   0.078150   0.013667  -0.286550
  158  N 14 XY   -0.079019  -0.015113   0.023783  -0.024916  -0.155006
  159  N 14 XZ   -0.002329  -0.126164  -0.004079   0.005958  -0.011673
  160  N 14 YZ    0.003529  -0.067084  -0.013631  -0.001699   0.041455
  161  N 15  S    0.024334   0.002544  -0.005727  -0.002133   0.000648
  162  N 15  S    0.387965   0.041047  -0.029044   0.021511  -0.169667
  163  N 15  X   -0.009573   0.002601   0.024427   0.032950  -0.091763
  164  N 15  Y    0.047023   0.010673  -0.022099  -0.000687   0.065608
  165  N 15  Z    0.001125   0.038093  -0.000178   0.002584   0.006059
  166  N 15  S   -2.177234  -0.224004   0.118921   0.037645  -0.021671
  167  N 15  X   -0.548704  -0.002241   0.067960   0.017087  -0.011297
  168  N 15  Y    0.729671   0.136128  -0.038361   0.004542  -0.031352
  169  N 15  Z    0.071344  -0.039912  -0.005330  -0.007189  -0.002109
  170  N 15 XX    0.056806   0.012533  -0.020969  -0.006236   0.026295
  171  N 15 YY    0.030523  -0.015333  -0.046793  -0.004234   0.154031
  172  N 15 ZZ    0.011675   0.018376   0.079022   0.013982  -0.286347
  173  N 15 XY   -0.082961  -0.024330  -0.023585   0.021803   0.159355
  174  N 15 XZ    0.006995  -0.127710  -0.005569  -0.006479   0.004918
  175  N 15 YZ    0.004501   0.066653  -0.007024  -0.003553   0.037956
  176  N 16  S   -0.042549  -0.004082  -0.003212  -0.000301  -0.003261
  177  N 16  S   -0.676620  -0.068470   0.029940   0.062601  -0.288432
  178  N 16  X   -0.023009  -0.007756   0.025010   0.050962   0.026151
  179  N 16  Y    0.074873   0.023451  -0.060956  -0.030471   0.164156
  180  N 16  Z    0.026358  -0.082143  -0.004890  -0.003719   0.011981
  181  N 16  S    3.905314   0.369709   0.324066  -0.118937   0.149280
  182  N 16  X    0.466337   0.093021  -0.127746  -0.055248  -0.018243
  183  N 16  Y   -1.186731  -0.163888  -0.153876   0.039084  -0.130359
  184  N 16  Z   -0.166567   0.260898  -0.011847   0.005569  -0.003517
  185  N 16 XX   -0.189920  -0.059672  -0.089858  -0.041415   0.211964
  186  N 16 YY   -0.046482   0.061205   0.061143   0.030022  -0.064932
  187  N 16 ZZ    0.069520  -0.014617   0.061320   0.035167  -0.272844
  188  N 16 XY    0.049996   0.018757   0.068483   0.019831  -0.085694
  189  N 16 XZ   -0.016061   0.135367   0.008798   0.003842  -0.010062
  190  N 16 YZ    0.027641  -0.247698  -0.003866   0.013508   0.015669

                    126        127        128        129        130
                    2.0603     2.0976     2.0979     2.0991     2.1207
                     A          A          A          A          A   
    1  C  1  S    0.009332  -0.003806   0.000729  -0.001008  -0.006093
    2  C  1  S    0.017458  -0.075718  -0.311338   0.008181   0.100912
    3  C  1  X   -0.094446  -0.162425  -0.131346  -0.038989  -0.082440
    4  C  1  Y   -0.044784  -0.069848   0.146834  -0.035781  -0.109206
    5  C  1  Z   -0.002313   0.024323  -0.012845  -0.041990   0.030803
    6  C  1  S   -0.778904  -0.010040   0.261100  -0.093791   1.094088
    7  C  1  X    0.614612   0.622326   0.494137   0.022575   0.014252
    8  C  1  Y    0.056247   0.167123  -0.466164   0.193194  -0.349947
    9  C  1  Z   -0.052995   0.113289  -0.029970  -0.356389  -0.222861
   10  C  1 XX    0.011772   0.197182   0.053610   0.084660   0.076206
   11  C  1 YY   -0.165846  -0.164538   0.110784  -0.065877  -0.122235
   12  C  1 ZZ    0.159555  -0.086107  -0.267996  -0.030861   0.092035
   13  C  1 XY    0.295688  -0.203824  -0.092621  -0.125820   0.034394
   14  C  1 XZ   -0.036145   0.132998  -0.042589  -0.277282  -0.205640
   15  C  1 YZ    0.045393  -0.050588   0.004348   0.164469   0.000478
   16  H  2  S    0.395248  -0.009707  -0.062457  -0.049839   0.083867
   17  H  2  S   -0.032070   0.034412   0.283908  -0.053249  -0.001616
   18  H  2  X   -0.025620  -0.085051   0.033885  -0.045044  -0.058277
   19  H  2  Y    0.116118  -0.104461  -0.069161  -0.043882   0.017722
   20  H  2  Z    0.023481  -0.091371   0.041494   0.245242   0.063348
   21  C  3  S    0.000088  -0.027735  -0.016939  -0.007545   0.001745
   22  C  3  S    0.000772  -0.073124  -0.024416   0.039311   0.062962
   23  C  3  X   -0.002158   0.205343   0.122970   0.047066  -0.031251
   24  C  3  Y   -0.267914   0.050813  -0.118739   0.070643   0.098165
   25  C  3  Z    0.015461  -0.002014   0.009840  -0.004228  -0.039698
   26  C  3  S   -0.001068   1.918061   1.138404   0.457832  -0.367964
   27  C  3  X    0.015767  -1.820238  -1.009714  -0.165612   0.274543
   28  C  3  Y    1.323641   0.141811  -0.134311  -0.140374  -1.788498
   29  C  3  Z   -0.029791   0.015076  -0.040900   0.019316   0.213747
   30  C  3 XX   -0.000578   0.081886   0.042192   0.002096  -0.021691
   31  C  3 YY    0.004009  -0.024954  -0.001880   0.032012   0.017969
   32  C  3 ZZ   -0.003506  -0.014992  -0.011601  -0.013867   0.003937
   33  C  3 XY    0.059945  -0.148360   0.284316  -0.095849  -0.183573
   34  C  3 XZ   -0.009317   0.002796   0.013453  -0.001527  -0.074781
   35  C  3 YZ    0.044394  -0.138252   0.044142   0.349635  -0.004786
   36  C  4  S   -0.009203  -0.002627  -0.003457   0.003142   0.006109
   37  C  4  S   -0.015134  -0.295703   0.087548  -0.099630  -0.123711
   38  C  4  X    0.095312  -0.182501  -0.083326  -0.067846   0.093240
   39  C  4  Y   -0.042744  -0.085836   0.136144  -0.041605  -0.132629
   40  C  4  Z    0.006710  -0.014057  -0.004773   0.047269   0.034626
   41  C  4  S    0.773877   0.319134  -0.182815  -0.203484  -1.052937
   42  C  4  X   -0.617045   0.694102   0.272222   0.192184  -0.084724
   43  C  4  Y    0.044423   0.331142  -0.422348   0.026784  -0.295032
   44  C  4  Z    0.033963  -0.147637   0.056770   0.345445  -0.233327
   45  C  4 XX   -0.014959   0.139152   0.164301   0.046547  -0.071176
   46  C  4 YY    0.170436   0.013636  -0.207411   0.010930   0.105831
   47  C  4 ZZ   -0.160294  -0.263412   0.044057  -0.098214  -0.077708
   48  C  4 XY    0.296353   0.186852   0.167562   0.043506   0.037890
   49  C  4 XZ    0.029898  -0.122680   0.002877   0.284621  -0.211186
   50  C  4 YZ   -0.014544  -0.081628   0.033990   0.156239  -0.006632
   51  H  5  S   -0.394932  -0.073072   0.004441   0.002199  -0.083856
   52  H  5  S    0.025180   0.258362  -0.123895   0.054803   0.007392
   53  H  5  X    0.025941  -0.014344  -0.101541  -0.003988   0.064166
   54  H  5  Y    0.112419   0.118991   0.065829   0.011631   0.016131
   55  H  5  Z   -0.031756   0.085272  -0.020185  -0.249158   0.065308
   56  C  6  S   -0.005821  -0.004503   0.002069  -0.001473  -0.004753
   57  C  6  S   -0.264242  -0.102533  -0.232078   0.005650   0.060910
   58  C  6  X   -0.067081   0.109013   0.046547   0.040862  -0.041567
   59  C  6  Y   -0.159687   0.011155  -0.113415   0.032763   0.048368
   60  C  6  Z   -0.000470   0.018777   0.000982  -0.050334   0.014963
   61  C  6  S    0.766259  -0.022756   0.130851   0.099530   0.391446
   62  C  6  X    0.203305  -0.332036  -0.242591  -0.193834  -0.043527
   63  C  6  Y    0.120742   0.032683   0.345791   0.013403  -0.003677
   64  C  6  Z   -0.060445   0.113451  -0.018708  -0.349638   0.500817
   65  C  6 XX   -0.110493   0.257952   0.068380   0.115838   0.033400
   66  C  6 YY    0.290030  -0.236652  -0.035789  -0.141837  -0.008172
   67  C  6 ZZ   -0.238128  -0.045117  -0.101519   0.037502   0.003318
   68  C  6 XY   -0.282779  -0.195332  -0.085331  -0.032519  -0.084734
   69  C  6 XZ    0.037702  -0.108423   0.033681   0.285243   0.031558
   70  C  6 YZ   -0.046263   0.051617   0.007154  -0.147270   0.354608
   71  H  7  S   -0.376107   0.012312   0.007133   0.048815  -0.062284
   72  H  7  S    0.091942   0.072764   0.131669   0.014090  -0.002757
   73  H  7  X   -0.112111   0.191272   0.021960   0.091507   0.013907
   74  H  7  Y    0.113948   0.121493   0.062674   0.033361   0.018126
   75  H  7  Z    0.035839  -0.091886   0.005163   0.252581  -0.274924
   76  C  8  S    0.000062  -0.004190  -0.002454  -0.000590   0.000326
   77  C  8  S   -0.001534   0.390434   0.254401   0.158952   0.021842
   78  C  8  X    0.001150  -0.199446  -0.129294  -0.077588  -0.013388
   79  C  8  Y   -0.162646  -0.043851   0.070476  -0.002594  -0.061563
   80  C  8  Z    0.007826   0.004962  -0.005727   0.001311  -0.037558
   81  C  8  S   -0.003353  -0.331666  -0.232060  -0.209085   0.100074
   82  C  8  X   -0.003882   0.524125   0.352395   0.255811  -0.034994
   83  C  8  Y    0.343066   0.131884  -0.245362   0.066182   0.289799
   84  C  8  Z    0.007210   0.016170  -0.031002   0.005522  -0.631846
   85  C  8 XX   -0.001779  -0.149644  -0.095796  -0.056709   0.004755
   86  C  8 YY   -0.001268   0.059116   0.029648  -0.005649  -0.016220
   87  C  8 ZZ    0.002995   0.163609   0.113323   0.091114   0.019449
   88  C  8 XY    0.172329  -0.103067   0.211097  -0.089101  -0.113881
   89  C  8 XZ   -0.022279  -0.012255   0.018032  -0.001940   0.389626
   90  C  8 YZ   -0.043350   0.146616  -0.031027  -0.346494   0.004478
   91  H  9  S    0.001865   0.063328   0.038588   0.019994  -0.003604
   92  H  9  S    0.000775  -0.197657  -0.129867  -0.086772   0.008860
   93  H  9  X    0.000435   0.075722   0.047756   0.028639  -0.002670
   94  H  9  Y    0.087159  -0.062097   0.128987  -0.054073  -0.054745
   95  H  9  Z   -0.016271  -0.011689   0.021253  -0.003547   0.375122
   96  C 10  S    0.005959  -0.000586  -0.004959   0.000496   0.008366
   97  C 10  S    0.266793  -0.218614   0.027345  -0.124588  -0.005914
   98  C 10  X    0.064064   0.093148   0.080427   0.022343   0.045196
   99  C 10  Y   -0.158643   0.074946  -0.072391   0.057653   0.029040
  100  C 10  Z    0.009459  -0.024701   0.008512   0.046171   0.015914
  101  C 10  S   -0.769152   0.034253  -0.037778   0.220370  -0.521541
  102  C 10  X   -0.195221  -0.348414  -0.223268  -0.162067   0.060031
  103  C 10  Y    0.119107  -0.290742   0.133451  -0.153039   0.172310
  104  C 10  Z    0.028089  -0.131842   0.069509   0.343228   0.483871
  105  C 10 XX    0.110731   0.185729   0.215393   0.047515  -0.037357
  106  C 10 YY   -0.292170  -0.156961  -0.223093  -0.028148  -0.006478
  107  C 10 ZZ    0.241028  -0.090938   0.023977  -0.052286   0.014727
  108  C 10 XY   -0.286734   0.151591   0.132192   0.076030  -0.061199
  109  C 10 XZ   -0.027461   0.098760  -0.041210  -0.287998   0.040949
  110  C 10 YZ    0.022701   0.077728  -0.029227  -0.144585  -0.349304
  111  H 11  S    0.378285   0.033599   0.020121  -0.031913   0.033511
  112  H 11  S   -0.092996   0.132631   0.002460   0.075580  -0.032301
  113  H 11  X    0.111068   0.119492   0.174946   0.020461  -0.014142
  114  H 11  Y    0.114355  -0.097139  -0.083138  -0.062527  -0.001215
  115  H 11  Z   -0.023790   0.114039  -0.047620  -0.242557  -0.266942
  116  C 12  S   -0.000151   0.006160   0.002748  -0.000882  -0.003019
  117  C 12  S   -0.000271   0.070836   0.037960   0.014650  -0.032384
  118  C 12  X   -0.001204   0.064225   0.038664   0.013435  -0.004670
  119  C 12  Y   -0.035487  -0.009058   0.014892  -0.004616  -0.051203
  120  C 12  Z   -0.001565   0.003056  -0.002802   0.001100  -0.017105
  121  C 12  S    0.014386  -1.874624  -1.041091  -0.184148   0.344730
  122  C 12  X    0.008671  -1.525085  -0.872078  -0.250781   0.232422
  123  C 12  Y   -0.598206  -0.675389   1.214723  -0.274565   2.107799
  124  C 12  Z   -0.045446  -0.078586   0.101341  -0.033579  -0.000023
  125  C 12 XX   -0.001351   0.015445  -0.000124  -0.021257  -0.027826
  126  C 12 YY    0.001576   0.023496   0.026274   0.028701   0.047112
  127  C 12 ZZ   -0.000021  -0.112580  -0.069749  -0.023124  -0.013934
  128  C 12 XY   -0.002114   0.189659  -0.357596   0.108604   0.051421
  129  C 12 XZ   -0.003584   0.002029  -0.027355   0.003702  -0.062096
  130  C 12 YZ    0.002283  -0.002442   0.013538   0.039684   0.006929
  131  N 13  S    0.002595   0.010221  -0.020320   0.005658  -0.017734
  132  N 13  S    0.036758  -0.101646  -0.063421  -0.013480  -0.258319
  133  N 13  X    0.029407  -0.013367   0.076153  -0.035920  -0.043759
  134  N 13  Y   -0.053905  -0.166899   0.199005  -0.072539   0.019659
  135  N 13  Z   -0.003630  -0.019572   0.014063  -0.003466  -0.013093
  136  N 13  S   -0.297336  -0.534382   0.889452  -0.267113   1.748369
  137  N 13  X   -0.227774   0.123518   0.394509  -0.001611   0.284572
  138  N 13  Y    0.008635  -0.007493   0.033590  -0.029466   0.423956
  139  N 13  Z   -0.001542   0.018303   0.003419  -0.002712   0.091318
  140  N 13 XX   -0.096547  -0.069515   0.253561  -0.059207   0.078802
  141  N 13 YY    0.100289   0.134566  -0.330157   0.075049  -0.186076
  142  N 13 ZZ    0.005469  -0.105827   0.041570  -0.025085   0.048275
  143  N 13 XY   -0.047792  -0.020637   0.101968  -0.010430   0.120257
  144  N 13 XZ    0.004735  -0.002218   0.009503   0.016867   0.029319
  145  N 13 YZ    0.026005   0.013446  -0.026998   0.051051   0.024880
  146  N 14  S    0.001999  -0.001073   0.002768  -0.000529   0.003911
  147  N 14  S    0.031971  -0.038155   0.007866  -0.007712   0.124674
  148  N 14  X    0.010189   0.015316  -0.033788   0.009121  -0.000126
  149  N 14  Y   -0.034113  -0.053318   0.051133  -0.024303   0.038767
  150  N 14  Z   -0.002980  -0.002997   0.004894  -0.005120   0.005279
  151  N 14  S   -0.208369   0.107471  -0.038947   0.041101  -0.590142
  152  N 14  X   -0.014489   0.098178  -0.168182   0.057419  -0.290741
  153  N 14  Y   -0.040880  -0.116903  -0.014507  -0.019837  -0.102738
  154  N 14  Z    0.001089  -0.018302  -0.000044   0.012269  -0.012044
  155  N 14 XX    0.030725   0.008808  -0.020110   0.009323  -0.029457
  156  N 14 YY   -0.007604   0.066717   0.044442   0.001808   0.041020
  157  N 14 ZZ   -0.005838  -0.096401  -0.072092  -0.004670   0.002707
  158  N 14 XY    0.064590  -0.056278  -0.223666   0.046369  -0.041102
  159  N 14 XZ    0.007200  -0.009160  -0.021185   0.007685  -0.016329
  160  N 14 YZ   -0.005217   0.017460   0.014980   0.014956  -0.001085
  161  N 15  S   -0.002002   0.001550  -0.002404   0.000958  -0.003513
  162  N 15  S   -0.030597  -0.014366  -0.040684   0.010398  -0.147498
  163  N 15  X   -0.009630  -0.018553   0.029525  -0.006650  -0.024670
  164  N 15  Y   -0.034044  -0.015357   0.076285  -0.011845   0.048728
  165  N 15  Z   -0.001755  -0.005293   0.005419   0.001661   0.008434
  166  N 15  S    0.209191   0.034113   0.122868  -0.017078   0.560024
  167  N 15  X    0.015063  -0.082703   0.179750  -0.052724   0.290559
  168  N 15  Y   -0.042865   0.078061   0.087659  -0.010026  -0.178481
  169  N 15  Z   -0.003345   0.017751   0.004832  -0.015219  -0.030258
  170  N 15 XX   -0.029433  -0.013370   0.020849  -0.000064   0.046222
  171  N 15 YY    0.005138   0.072256   0.034299   0.005815  -0.053240
  172  N 15 ZZ    0.008476  -0.109560  -0.047929  -0.014109  -0.005940
  173  N 15 XY    0.059956   0.220178  -0.080125   0.042941  -0.131799
  174  N 15 XZ    0.006110   0.024905  -0.007369  -0.001275  -0.028641
  175  N 15 YZ    0.005567   0.011207   0.011012   0.013818  -0.001414
  176  N 16  S   -0.002613  -0.011245   0.019664  -0.005765   0.016917
  177  N 16  S   -0.034877  -0.108510  -0.058645   0.000394   0.253844
  178  N 16  X   -0.032582   0.057531  -0.061088   0.010463   0.002286
  179  N 16  Y   -0.054508  -0.076063   0.254349  -0.058189   0.026035
  180  N 16  Z   -0.004023  -0.002757   0.021759  -0.008344  -0.017899
  181  N 16  S    0.295484   0.470636  -0.938141   0.182776  -1.706447
  182  N 16  X    0.228372   0.400922  -0.089739   0.098243  -0.373289
  183  N 16  Y    0.011980  -0.033770   0.032564   0.026374   0.437466
  184  N 16  Z   -0.003750  -0.013422  -0.000161   0.009728   0.111731
  185  N 16 XX    0.094124   0.169654  -0.192164   0.067053  -0.053705
  186  N 16 YY   -0.101303  -0.196459   0.287951  -0.102953   0.174670
  187  N 16 ZZ   -0.002274  -0.022273  -0.116990   0.022831  -0.067811
  188  N 16 XY   -0.049328  -0.071425   0.067003  -0.039071   0.090349
  189  N 16 XZ   -0.001017  -0.009980   0.003126  -0.021747   0.033252
  190  N 16 YZ   -0.016376  -0.023121   0.038342   0.031924  -0.030094

                    131        132        133        134        135
                    2.1260     2.1298     2.1887     2.2159     2.2382
                     A          A          A          A          A   
    1  C  1  S   -0.011685   0.017790  -0.013338  -0.007900   0.005045
    2  C  1  S    0.137874   0.116211  -0.395096  -0.207130   0.105389
    3  C  1  X   -0.164261   0.043296  -0.194837   0.165467   0.029217
    4  C  1  Y   -0.186630   0.093245   0.107750   0.204031  -0.033960
    5  C  1  Z   -0.013479  -0.006741  -0.009832  -0.008501  -0.054738
    6  C  1  S    2.052108  -2.052534  -0.434310  -0.332764  -0.287185
    7  C  1  X    0.233620  -1.280686   0.777613  -0.517147  -0.003926
    8  C  1  Y   -0.681895   1.000729  -0.040147  -0.515651   0.219837
    9  C  1  Z    0.279346   0.046736  -0.067416   0.006141  -0.344512
   10  C  1 XX    0.126219   0.005548   0.281517   0.077081  -0.025527
   11  C  1 YY   -0.164408  -0.082092  -0.059526   0.097649  -0.008375
   12  C  1 ZZ    0.105849   0.071861  -0.292427  -0.195779   0.051147
   13  C  1 XY    0.072173   0.004084   0.092970   0.193468  -0.026101
   14  C  1 XZ    0.101352   0.051488   0.002378  -0.031378  -0.045026
   15  C  1 YZ   -0.043512  -0.013089   0.031783  -0.023634   0.176353
   16  H  2  S    0.134564  -0.099432   0.139711   0.080705  -0.005644
   17  H  2  S    0.072711  -0.353127   0.111601   0.063737  -0.058969
   18  H  2  X   -0.100139   0.042614  -0.168676   0.113519   0.020147
   19  H  2  Y    0.009269   0.018880  -0.082964   0.115614   0.025721
   20  H  2  Z   -0.065024  -0.042016   0.047633   0.009968   0.319020
   21  C  3  S   -0.000967   0.009594  -0.000103  -0.014878  -0.000221
   22  C  3  S   -0.048181   0.432450   0.003864  -0.558594   0.012743
   23  C  3  X    0.028620  -0.388411  -0.004811  -0.168124  -0.005757
   24  C  3  Y    0.175488   0.003201  -0.105709  -0.004069   0.008272
   25  C  3  Z    0.021259   0.001455   0.009601  -0.001018  -0.004289
   26  C  3  S    0.189049  -2.010776   0.014017  -0.021169   0.078209
   27  C  3  X   -0.344595   4.803355   0.080702   0.657160   0.133581
   28  C  3  Y   -3.200001  -0.091006   1.063052   0.056773   0.225270
   29  C  3  Z   -0.197152  -0.019872   0.030243   0.006053   0.216383
   30  C  3 XX    0.018756  -0.196379  -0.001888  -0.011789   0.003007
   31  C  3 YY   -0.012482   0.159932   0.000089   0.367108  -0.015310
   32  C  3 ZZ   -0.007629   0.057728   0.002392  -0.447790   0.016081
   33  C  3 XY   -0.256810  -0.003094   0.114735   0.003743  -0.014245
   34  C  3 XZ    0.085726  -0.009845   0.075515   0.026453   0.646426
   35  C  3 YZ    0.001238  -0.029210   0.000614  -0.066505   0.002716
   36  C  4  S    0.009667   0.018094   0.014135  -0.008271  -0.002791
   37  C  4  S   -0.150406   0.112334   0.405137  -0.205758  -0.067623
   38  C  4  X    0.156029   0.050096   0.194638   0.160854  -0.034812
   39  C  4  Y   -0.171034  -0.098431   0.108109  -0.200144  -0.020726
   40  C  4  Z   -0.008427   0.001132  -0.012816   0.008189  -0.054280
   41  C  4  S   -1.795881  -2.160726   0.323158  -0.260101   0.043548
   42  C  4  X   -0.051065  -1.266092  -0.822343  -0.523268  -0.084117
   43  C  4  Y   -0.551086  -1.048645  -0.115575   0.538996   0.024241
   44  C  4  Z    0.279570   0.082609  -0.066129  -0.039131  -0.338415
   45  C  4 XX   -0.131524   0.005370  -0.281415   0.079360   0.016290
   46  C  4 YY    0.184166  -0.077596   0.056466   0.092336   0.002959
   47  C  4 ZZ   -0.118783   0.065162   0.293660  -0.191440  -0.040259
   48  C  4 XY    0.070224   0.001960   0.092271  -0.194809  -0.011785
   49  C  4 XZ    0.109692   0.004345  -0.005341   0.025921  -0.047210
   50  C  4 YZ    0.035643   0.011662  -0.027980  -0.037736  -0.176255
   51  H  5  S   -0.120474  -0.102805  -0.146600   0.082450  -0.020155
   52  H  5  S   -0.023525  -0.360419  -0.133183   0.065119   0.009411
   53  H  5  X    0.101079   0.043148   0.167574   0.112247  -0.023996
   54  H  5  Y    0.006740  -0.018875  -0.078691  -0.114514   0.045104
   55  H  5  Z   -0.073813  -0.003722   0.056449   0.012848   0.318236
   56  C  6  S   -0.010356   0.006272   0.014922   0.007728  -0.003747
   57  C  6  S    0.074775   0.063320   0.420073   0.203911  -0.058332
   58  C  6  X   -0.087347  -0.021498  -0.191055   0.145231   0.014592
   59  C  6  Y    0.063521   0.067955   0.128795   0.205666  -0.017581
   60  C  6  Z   -0.010485  -0.000067  -0.002205  -0.015685  -0.001833
   61  C  6  S    0.704835   1.638837   0.464350   0.290758   0.096480
   62  C  6  X   -0.047109  -0.671937   0.580727  -0.448245  -0.142565
   63  C  6  Y    0.098334   0.280349  -0.340368  -0.553143   0.078946
   64  C  6  Z   -0.318776  -0.047678   0.057390   0.031333   0.195553
   65  C  6 XX    0.046537  -0.004979  -0.265648  -0.089748   0.045924
   66  C  6 YY   -0.048513  -0.119986  -0.026589  -0.059758  -0.001631
   67  C  6 ZZ    0.051586   0.197737   0.382730   0.190055  -0.049753
   68  C  6 XY   -0.107672  -0.101518  -0.112483  -0.099537   0.009806
   69  C  6 XZ    0.011390  -0.014706  -0.020865  -0.002456  -0.228253
   70  C  6 YZ   -0.187570  -0.021258   0.024786   0.002604  -0.046174
   71  H  7  S   -0.066582  -0.002349  -0.120135  -0.062522   0.016391
   72  H  7  S    0.011636   0.068664  -0.216481  -0.101975   0.041077
   73  H  7  X    0.017651   0.073292  -0.102716   0.158252   0.017321
   74  H  7  Y    0.019829   0.033595  -0.064503   0.094818   0.004902
   75  H  7  Z    0.153884   0.014280  -0.023906  -0.006270  -0.086605
   76  C  8  S   -0.000934   0.019976   0.000318   0.018470  -0.000187
   77  C  8  S   -0.025773   0.459479   0.006253   0.359656  -0.000792
   78  C  8  X    0.009982  -0.168325  -0.000991  -0.177817   0.003934
   79  C  8  Y   -0.092385  -0.000516  -0.215250  -0.000518   0.027865
   80  C  8  Z    0.017133   0.003855   0.012087   0.000413   0.042183
   81  C  8  S    0.044658  -1.081523  -0.045203   0.302000  -0.105384
   82  C  8  X   -0.048494   1.011108   0.026946   0.640977   0.041735
   83  C  8  Y    0.532452   0.009918   0.848594  -0.001196  -0.119860
   84  C  8  Z    0.351255   0.091048  -0.060868  -0.008478  -0.081977
   85  C  8 XX   -0.001320  -0.080821  -0.000772   0.091764  -0.004674
   86  C  8 YY    0.008728  -0.119729   0.000944  -0.394436   0.014766
   87  C  8 ZZ   -0.011545   0.282962  -0.000230   0.349676  -0.013950
   88  C  8 XY   -0.218057  -0.002500  -0.159085   0.002230   0.002533
   89  C  8 XZ   -0.209137  -0.052373   0.013848   0.003811  -0.004495
   90  C  8 YZ   -0.007502   0.050130   0.010323  -0.000818  -0.000766
   91  H  9  S    0.006074  -0.030539  -0.000765  -0.188045   0.002937
   92  H  9  S    0.009272  -0.266860  -0.006503  -0.194991  -0.007885
   93  H  9  X    0.001899   0.032072   0.000707  -0.052561   0.001243
   94  H  9  Y   -0.127952  -0.001271  -0.270950   0.000227   0.022059
   95  H  9  Z   -0.203541  -0.052116   0.015616   0.005070  -0.023592
   96  C 10  S    0.009335   0.006611  -0.015225   0.007534   0.002473
   97  C 10  S   -0.085339   0.067268  -0.427317   0.203151   0.029297
   98  C 10  X    0.086643  -0.019206   0.189412   0.144895  -0.029480
   99  C 10  Y    0.073940  -0.069403   0.130452  -0.205616   0.000424
  100  C 10  Z   -0.008007  -0.002607  -0.008431   0.014484  -0.002322
  101  C 10  S   -0.891695   1.613276  -0.369228   0.307663   0.111753
  102  C 10  X    0.127423  -0.666274  -0.609052  -0.456523   0.095093
  103  C 10  Y    0.106454  -0.269714  -0.390925   0.543539  -0.070718
  104  C 10  Z   -0.315472  -0.108281   0.059094  -0.004414   0.197711
  105  C 10 XX   -0.047097  -0.007516   0.267568  -0.089399  -0.043083
  106  C 10 YY    0.059080  -0.114555   0.024077  -0.060549   0.003640
  107  C 10 ZZ   -0.066265   0.194864  -0.380156   0.191625   0.047866
  108  C 10 XY   -0.124495   0.098297  -0.110796   0.099876   0.002899
  109  C 10 XZ    0.011243   0.030738  -0.022250  -0.006203  -0.226091
  110  C 10 YZ    0.183004   0.076246  -0.020330  -0.002320   0.046174
  111  H 11  S    0.077066  -0.000043   0.123740  -0.061561  -0.003081
  112  H 11  S   -0.018354   0.062908   0.228673  -0.099979  -0.003177
  113  H 11  X   -0.019791   0.073829   0.103521   0.158525  -0.026377
  114  H 11  Y    0.030895  -0.028433  -0.063735  -0.094166   0.010061
  115  H 11  Z    0.152501   0.062716  -0.008986  -0.011278  -0.086712
  116  C 12  S    0.002425  -0.033545  -0.000593  -0.003292  -0.002433
  117  C 12  S    0.023914  -0.335625  -0.005462   0.150135  -0.023621
  118  C 12  X   -0.000119  -0.040887  -0.000325   0.065407  -0.011688
  119  C 12  Y   -0.106187  -0.001871  -0.024820   0.001733  -0.018026
  120  C 12  Z    0.018483  -0.000167   0.013317   0.004806   0.157534
  121  C 12  S   -0.344431   4.588841   0.071613   0.625940   0.212480
  122  C 12  X   -0.196219   2.741878   0.028958  -0.246790  -0.009744
  123  C 12  Y    4.065730   0.104480  -0.634442  -0.053223  -0.071175
  124  C 12  Z    0.320693   0.053484  -0.025994   0.015208   0.314527
  125  C 12 XX    0.022189  -0.257587  -0.003641   0.102643  -0.009162
  126  C 12 YY   -0.034188   0.413817   0.005289  -0.164380   0.018450
  127  C 12 ZZ    0.006575  -0.098994  -0.002444   0.072068  -0.016873
  128  C 12 XY   -0.000994   0.000099  -0.243725  -0.000805  -0.000403
  129  C 12 XZ    0.012298   0.020418  -0.011210   0.003039  -0.021518
  130  C 12 YZ   -0.000305   0.043830   0.001349  -0.053138   0.003204
  131  N 13  S   -0.034605  -0.002720  -0.000232   0.005378   0.000734
  132  N 13  S   -0.454653   0.033586   0.130502   0.176750   0.029242
  133  N 13  X   -0.012972  -0.198146   0.097082   0.065780  -0.019499
  134  N 13  Y    0.086456  -0.007305   0.051394   0.028199  -0.002267
  135  N 13  Z    0.016557   0.008736   0.006654   0.007318   0.047724
  136  N 13  S    3.261378   0.119444  -0.477510  -0.482308  -0.081813
  137  N 13  X    0.726916  -0.482447  -0.365331  -0.035521  -0.019774
  138  N 13  Y    0.793447  -0.109211  -0.125350  -0.134481  -0.024142
  139  N 13  Z    0.023109  -0.029706  -0.026530  -0.038261  -0.215975
  140  N 13 XX    0.141234   0.103299   0.015395  -0.133317  -0.008374
  141  N 13 YY   -0.353150  -0.047533   0.077273   0.072013   0.032868
  142  N 13 ZZ    0.114306  -0.064858  -0.043265   0.087221  -0.020433
  143  N 13 XY    0.185544   0.136995  -0.122717  -0.099506   0.035447
  144  N 13 XZ   -0.006895   0.000816  -0.020162  -0.030020  -0.196172
  145  N 13 YZ   -0.083480  -0.012129  -0.015774  -0.043125  -0.360721
  146  N 14  S    0.006956   0.001464   0.003663   0.000425   0.000777
  147  N 14  S    0.248440  -0.089416  -0.100334   0.154404   0.031055
  148  N 14  X    0.024535  -0.105862  -0.066935   0.087029   0.013161
  149  N 14  Y    0.090795  -0.039398  -0.037285   0.052853   0.000012
  150  N 14  Z   -0.000611  -0.001714  -0.004822   0.000663  -0.024499
  151  N 14  S   -0.994205  -0.142936   0.059567  -0.034948  -0.052984
  152  N 14  X   -0.518799   0.004691   0.070763  -0.036976  -0.029202
  153  N 14  Y   -0.296997   0.368157   0.100331  -0.131777   0.005494
  154  N 14  Z   -0.003313   0.031341   0.013444  -0.009073   0.036396
  155  N 14 XX   -0.076905   0.077890   0.044813  -0.034699  -0.008546
  156  N 14 YY    0.084551  -0.076903  -0.061099  -0.048617  -0.006637
  157  N 14 ZZ    0.010191   0.013937  -0.007346   0.126478   0.023962
  158  N 14 XY   -0.216356   0.448154   0.076162  -0.114990   0.021473
  159  N 14 XZ    0.006393   0.034857   0.019272   0.002291   0.048960
  160  N 14 YZ    0.015461  -0.023033  -0.003157  -0.031443   0.066890
  161  N 15  S   -0.007165   0.001250  -0.003591   0.000684   0.000993
  162  N 15  S   -0.230726  -0.100461   0.100154   0.159145   0.003293
  163  N 15  X   -0.004978  -0.107352   0.066730   0.086556   0.000074
  164  N 15  Y    0.083168   0.043945  -0.034890  -0.053190   0.006026
  165  N 15  Z    0.001984   0.008989  -0.006063  -0.004339  -0.023794
  166  N 15  S    1.016386  -0.104573  -0.062309  -0.061309   0.008438
  167  N 15  X    0.515836   0.024929  -0.071012  -0.045414   0.000042
  168  N 15  Y   -0.236266  -0.381097   0.089796   0.140341  -0.024797
  169  N 15  Z   -0.018202  -0.036707   0.014295   0.014238   0.033412
  170  N 15 XX    0.061891   0.078910  -0.043741  -0.034685  -0.012253
  171  N 15 YY   -0.071500  -0.080356   0.060564  -0.048021   0.005135
  172  N 15 ZZ   -0.009109   0.015353   0.008015   0.126245   0.011956
  173  N 15 XY   -0.144336  -0.458560   0.063669   0.114181  -0.037122
  174  N 15 XZ    0.003926  -0.043019   0.017700   0.007172   0.044036
  175  N 15 YZ   -0.015140  -0.006168   0.000198  -0.037152  -0.070309
  176  N 16  S    0.034921  -0.000913   0.000217   0.004768   0.000961
  177  N 16  S    0.449098   0.054593  -0.124764   0.165419   0.021197
  178  N 16  X    0.043013  -0.195930  -0.103115   0.065553  -0.023139
  179  N 16  Y    0.084770   0.013222   0.051296  -0.029450  -0.006244
  180  N 16  Z    0.009346  -0.000470   0.009105  -0.004145   0.047321
  181  N 16  S   -3.267249  -0.046034   0.464894  -0.404564  -0.060720
  182  N 16  X   -0.640258  -0.526589   0.354577  -0.020671  -0.005713
  183  N 16  Y    0.773019   0.148924  -0.116504   0.115366   0.055198
  184  N 16  Z    0.052013   0.020228  -0.033047   0.018180  -0.209715
  185  N 16 XX   -0.159087   0.095386  -0.015573  -0.131790   0.001114
  186  N 16 YY    0.359548  -0.028552  -0.077904   0.064788  -0.044104
  187  N 16 ZZ   -0.101212  -0.070041   0.044016   0.092567   0.051299
  188  N 16 XY    0.209402  -0.126263  -0.129824   0.099202   0.009559
  189  N 16 XZ    0.003757  -0.001904  -0.018192   0.024878  -0.197321
  190  N 16 YZ    0.074853  -0.001074   0.016436  -0.023670   0.357589

                    136        137        138        139        140
                    2.2959     2.3717     2.3861     2.3947     2.4273
                     A          A          A          A          A   
    1  C  1  S    0.025454   0.016058  -0.012122   0.026208   0.002244
    2  C  1  S    0.174456   0.136139  -0.156139   0.317782   0.024923
    3  C  1  X   -0.039804  -0.088072  -0.030888   0.102321   0.013833
    4  C  1  Y    0.074553   0.013797  -0.003143   0.001575   0.005945
    5  C  1  Z   -0.006634   0.006504   0.073654   0.027157   0.046557
    6  C  1  S   -1.714455  -1.015453   0.867941  -1.367500  -0.191346
    7  C  1  X   -1.013744  -0.330461  -0.050997   0.966173   0.001257
    8  C  1  Y    0.774634   0.514835  -0.496887   0.920880   0.117141
    9  C  1  Z   -0.043185  -0.021286   0.078912  -0.021465   0.060006
   10  C  1 XX    0.035269   0.018878  -0.034415   0.055768   0.004040
   11  C  1 YY   -0.224522  -0.119372   0.101859  -0.300294  -0.006594
   12  C  1 ZZ    0.243927   0.151527  -0.100769   0.309498   0.006457
   13  C  1 XY    0.137290   0.165923  -0.046594  -0.092358   0.009910
   14  C  1 XZ   -0.028056  -0.038482  -0.217078  -0.093901   0.472953
   15  C  1 YZ    0.022815  -0.010662  -0.231317  -0.060813   0.240562
   16  H  2  S    0.081089   0.123873  -0.076299   0.174475   0.008487
   17  H  2  S   -0.345350  -0.274881   0.160466  -0.166231  -0.036930
   18  H  2  X   -0.065416  -0.112878   0.036442  -0.002645   0.024059
   19  H  2  Y    0.071357   0.036862  -0.036707   0.063325   0.015900
   20  H  2  Z    0.005299  -0.011753  -0.063843  -0.033806  -0.072625
   21  C  3  S    0.047590   0.028047  -0.004150  -0.000666   0.000118
   22  C  3  S    0.518329   0.071926   0.021755   0.008134   0.015336
   23  C  3  X   -0.095349  -0.002392   0.023975   0.002988   0.003513
   24  C  3  Y    0.000940  -0.003098  -0.062250   0.206429   0.010461
   25  C  3  Z   -0.003907  -0.001703   0.003759  -0.009106   0.113965
   26  C  3  S   -4.097248  -1.484564   0.166956   0.009737  -0.019942
   27  C  3  X    5.313195   2.732674  -0.822979  -0.200941   0.090828
   28  C  3  Y   -0.024904  -0.037749  -0.559961   2.104744   0.178693
   29  C  3  Z    0.055480   0.022261   0.022277  -0.092480   0.029404
   30  C  3 XX   -0.373758  -0.123501   0.005944   0.001344  -0.028705
   31  C  3 YY    0.103565  -0.040616  -0.040872  -0.016555   0.031787
   32  C  3 ZZ    0.255326   0.145615   0.044163   0.015726   0.002012
   33  C  3 XY   -0.002189   0.000347   0.016790  -0.010053  -0.011890
   34  C  3 XZ    0.010870  -0.015144   0.016360  -0.040188   0.116910
   35  C  3 YZ   -0.009383  -0.042478  -0.549607  -0.179706   0.005558
   36  C  4  S    0.025504   0.016895   0.004284  -0.028351  -0.002294
   37  C  4  S    0.174156   0.148928   0.071728  -0.340599  -0.039008
   38  C  4  X   -0.035014  -0.082424   0.034317  -0.105105   0.009288
   39  C  4  Y   -0.077703  -0.014701   0.007764   0.005391  -0.009162
   40  C  4  Z    0.001255  -0.007510  -0.074613  -0.022774   0.049469
   41  C  4  S   -1.753945  -1.080118   0.013409   1.625498   0.124700
   42  C  4  X   -1.018034  -0.313255   0.449745  -0.847420  -0.068391
   43  C  4  Y   -0.799596  -0.550710  -0.065861   1.038628   0.034903
   44  C  4  Z    0.024807   0.031542  -0.054787  -0.077976   0.065088
   45  C  4 XX    0.035588   0.022616   0.009875  -0.062744   0.009056
   46  C  4 YY   -0.223430  -0.130317  -0.095234   0.300431  -0.003242
   47  C  4 ZZ    0.241621   0.160832   0.101203  -0.303915  -0.019165
   48  C  4 XY   -0.136136  -0.164035   0.078702  -0.067493   0.039340
   49  C  4 XZ    0.024838   0.025818   0.244226   0.049277   0.466499
   50  C  4 YZ    0.015047  -0.001611  -0.223360  -0.094644  -0.235681
   51  H  5  S    0.076533   0.128841   0.044210  -0.177618  -0.033806
   52  H  5  S   -0.348793  -0.282136   0.033241   0.214408   0.013316
   53  H  5  X   -0.065787  -0.111933   0.034065   0.015471   0.012324
   54  H  5  Y   -0.069494  -0.041313  -0.018702   0.068687   0.006357
   55  H  5  Z    0.020265   0.004978   0.074875   0.013451  -0.076009
   56  C  6  S    0.008533   0.004797   0.003605  -0.014403  -0.000515
   57  C  6  S    0.071332   0.091489  -0.031145   0.029166  -0.008786
   58  C  6  X   -0.022321   0.014445  -0.025986   0.024865   0.000417
   59  C  6  Y    0.050033   0.055323  -0.031393   0.020625  -0.004592
   60  C  6  Z   -0.006373  -0.008654  -0.082640  -0.027056  -0.056000
   61  C  6  S    0.806967   0.141322  -0.297443   0.254057   0.088443
   62  C  6  X   -0.464430  -0.277091   0.257427  -0.282973   0.009104
   63  C  6  Y   -0.213339  -0.196685   0.049603  -0.273121   0.055733
   64  C  6  Z    0.017006  -0.002303  -0.092134  -0.002136  -0.059904
   65  C  6 XX    0.066112   0.054605  -0.065347   0.154383   0.014808
   66  C  6 YY   -0.070352  -0.040187   0.009943  -0.009118   0.011541
   67  C  6 ZZ    0.041887   0.010003   0.029879  -0.120661  -0.022623
   68  C  6 XY   -0.033587   0.022142  -0.076138   0.161056   0.024207
   69  C  6 XZ   -0.014971  -0.021650  -0.160200  -0.097652   0.459525
   70  C  6 YZ   -0.004022  -0.019662  -0.171055  -0.074640   0.238995
   71  H  7  S   -0.036290   0.008226  -0.029225   0.023112   0.004400
   72  H  7  S   -0.066577  -0.048780   0.017341  -0.072451   0.006845
   73  H  7  X    0.059387   0.124120  -0.062520   0.065217  -0.028852
   74  H  7  Y    0.031673   0.052640   0.016246  -0.059021  -0.019624
   75  H  7  Z    0.002422   0.004694   0.113327   0.034704   0.101625
   76  C  8  S    0.005731   0.001304  -0.001939  -0.000477   0.002337
   77  C  8  S    0.058083  -0.079350   0.000628  -0.004568   0.043203
   78  C  8  X   -0.045657  -0.006836   0.010454   0.003874  -0.003317
   79  C  8  Y    0.000074  -0.002341  -0.050814   0.156607   0.011051
   80  C  8  Z    0.002093   0.001096  -0.001191   0.000167  -0.111816
   81  C  8  S    0.209472   0.472167   0.023463   0.031692  -0.215385
   82  C  8  X    0.168881  -0.032910  -0.122343  -0.046379   0.092225
   83  C  8  Y    0.007586   0.006996   0.080636  -0.166165  -0.034802
   84  C  8  Z   -0.000929   0.003594  -0.003662   0.001760  -0.087711
   85  C  8 XX    0.067832   0.124561  -0.046868  -0.010100  -0.023306
   86  C  8 YY   -0.076214  -0.138282   0.029590   0.001342   0.016354
   87  C  8 ZZ    0.062017   0.027207   0.024329   0.010943   0.012705
   88  C  8 XY   -0.001233   0.001862   0.039558  -0.121276  -0.006592
   89  C  8 XZ   -0.000440  -0.000890  -0.000223   0.003271   0.027530
   90  C  8 YZ   -0.019306  -0.047310  -0.537148  -0.179023   0.009784
   91  H  9  S   -0.079863  -0.104662   0.047897   0.011888   0.015767
   92  H  9  S   -0.024047   0.049119   0.012839   0.007390  -0.030677
   93  H  9  X   -0.006748  -0.049547   0.026693   0.006250   0.013065
   94  H  9  Y   -0.001462  -0.001421  -0.017146  -0.006902   0.024363
   95  H  9  Z   -0.002158  -0.002752   0.005098  -0.002808   0.203787
   96  C 10  S    0.008716   0.004562  -0.004537   0.014536  -0.000452
   97  C 10  S    0.073944   0.095788   0.001665  -0.026672  -0.031090
   98  C 10  X   -0.021768   0.015409  -0.010622  -0.033571  -0.005693
   99  C 10  Y   -0.049943  -0.055842   0.018638   0.030411  -0.001044
  100  C 10  Z    0.008223   0.011117   0.080781   0.028053  -0.058904
  101  C 10  S    0.783020   0.129264  -0.172190  -0.429340   0.163363
  102  C 10  X   -0.464262  -0.284688   0.048433   0.377525   0.008984
  103  C 10  Y    0.225872   0.207996   0.101473  -0.232011  -0.105861
  104  C 10  Z   -0.004564  -0.000200   0.078343   0.043992  -0.057006
  105  C 10 XX    0.067248   0.061118   0.053583  -0.159994  -0.019375
  106  C 10 YY   -0.071095  -0.041921  -0.014976   0.008311  -0.005418
  107  C 10 ZZ    0.040544   0.006482  -0.040334   0.119841   0.020430
  108  C 10 XY    0.031623  -0.028780  -0.035871   0.168765   0.050475
  109  C 10 XZ   -0.002614   0.012445   0.190390   0.032045   0.451521
  110  C 10 YZ    0.001077  -0.012767  -0.185776  -0.047110  -0.231389
  111  H 11  S   -0.035453   0.011181   0.006344  -0.029115  -0.014809
  112  H 11  S   -0.070273  -0.052272  -0.026049   0.062847   0.030807
  113  H 11  X    0.060287   0.127689  -0.025108  -0.082453  -0.025170
  114  H 11  Y   -0.031687  -0.050017   0.033162  -0.057725  -0.002488
  115  H 11  Z   -0.010040  -0.009411  -0.108519  -0.032606   0.105190
  116  C 12  S   -0.019832   0.000484   0.008377   0.002716   0.001187
  117  C 12  S   -0.310913  -0.395672   0.088859   0.018593   0.012777
  118  C 12  X    0.012215   0.162650  -0.010039  -0.004010   0.020458
  119  C 12  Y   -0.000977   0.004031   0.101578  -0.309419  -0.032342
  120  C 12  Z    0.011220   0.000458   0.010433  -0.030415   0.057679
  121  C 12  S    3.550716   1.619937  -0.737180  -0.195847   0.012826
  122  C 12  X    5.394563   2.688162  -0.491716  -0.091054   0.059743
  123  C 12  Y    0.019420   0.021149   0.217580  -0.920827  -0.154396
  124  C 12  Z    0.050644   0.021256   0.013265  -0.071395   0.097616
  125  C 12 XX    0.149936   0.217308  -0.046707  -0.012403  -0.004008
  126  C 12 YY   -0.147834  -0.338341   0.066773   0.016828  -0.016153
  127  C 12 ZZ    0.242455   0.131209  -0.017852  -0.002131   0.026227
  128  C 12 XY    0.000616   0.007217   0.140522  -0.436529  -0.025692
  129  C 12 XZ    0.008137  -0.000237  -0.007454   0.022642  -0.213694
  130  C 12 YZ   -0.035285  -0.051634  -0.338029  -0.105649   0.000028
  131  N 13  S   -0.014132  -0.014491   0.002227  -0.003140  -0.000577
  132  N 13  S   -0.407685   0.047188  -0.060842   0.152798   0.027844
  133  N 13  X    0.257139  -0.082265  -0.074648   0.233889   0.030240
  134  N 13  Y   -0.018636   0.156368  -0.023959   0.050994   0.009807
  135  N 13  Z    0.004237   0.013427  -0.009452   0.000631   0.010561
  136  N 13  S    1.469974   0.603656   0.162335  -0.682628  -0.101264
  137  N 13  X   -0.504961   0.194575   0.251385  -0.674255  -0.076420
  138  N 13  Y    0.700556   0.285081   0.062642  -0.249748  -0.029416
  139  N 13  Z    0.025859   0.015439  -0.083741  -0.049196  -0.029942
  140  N 13 XX    0.091389  -0.084893  -0.006774   0.119921  -0.003076
  141  N 13 YY    0.104246   0.197666   0.040909  -0.124779   0.015816
  142  N 13 ZZ   -0.279474  -0.023586  -0.031027   0.001191  -0.013876
  143  N 13 XY   -0.248530   0.146467   0.106017  -0.291250  -0.008974
  144  N 13 XZ   -0.048720  -0.002638  -0.117890   0.001540  -0.258827
  145  N 13 YZ    0.005428   0.005353  -0.215991  -0.039715  -0.129493
  146  N 14  S   -0.017641  -0.009309  -0.000956   0.003821  -0.000685
  147  N 14  S   -0.409116  -0.422466   0.065293  -0.237069  -0.042430
  148  N 14  X   -0.204987   0.034741   0.034807  -0.157267  -0.012884
  149  N 14  Y    0.090832  -0.327865   0.024049  -0.058391  -0.016781
  150  N 14  Z    0.008710  -0.024872  -0.005634  -0.003729  -0.010791
  151  N 14  S    0.375461   0.496787  -0.029276   0.160428   0.061780
  152  N 14  X    0.364384   0.126562  -0.052121   0.182977   0.030954
  153  N 14  Y    0.074327   0.373442  -0.058009   0.187649   0.045120
  154  N 14  Z    0.002629   0.019803  -0.062826   0.010046  -0.044054
  155  N 14 XX    0.309868  -0.353346  -0.056859   0.236521   0.016890
  156  N 14 YY   -0.157171   0.488333   0.076201  -0.158743  -0.012323
  157  N 14 ZZ   -0.226202  -0.238239   0.001556  -0.161098  -0.017810
  158  N 14 XY   -0.125727   0.097522  -0.034049   0.098026   0.021967
  159  N 14 XZ   -0.023298  -0.001752   0.032031   0.053042  -0.140848
  160  N 14 YZ    0.007108   0.061864  -0.203509  -0.092455   0.075833
  161  N 15  S   -0.017737  -0.009210   0.002124  -0.003907  -0.000288
  162  N 15  S   -0.411671  -0.431336  -0.065849   0.217230   0.009949
  163  N 15  X   -0.205629   0.030834  -0.058445   0.148303   0.013309
  164  N 15  Y   -0.090114   0.329536   0.012100  -0.052495   0.004919
  165  N 15  Z   -0.002066   0.026171   0.007435  -0.002354  -0.009461
  166  N 15  S    0.388787   0.509864   0.024240  -0.135894  -0.014492
  167  N 15  X    0.370175   0.134472   0.052340  -0.170720  -0.015774
  168  N 15  Y   -0.077319  -0.380269  -0.036036   0.181702   0.027857
  169  N 15  Z   -0.016883  -0.032472   0.048491   0.049877  -0.046297
  170  N 15 XX    0.311356  -0.345981   0.084546  -0.232270  -0.044406
  171  N 15 YY   -0.157735   0.483371  -0.033105   0.186574   0.044410
  172  N 15 ZZ   -0.227825  -0.243322  -0.079490   0.123251   0.003823
  173  N 15 XY    0.125209  -0.095960  -0.035214   0.095841   0.022589
  174  N 15 XZ   -0.004246  -0.014751  -0.056366   0.035573  -0.138988
  175  N 15 YZ   -0.004364   0.058858  -0.217432  -0.046863  -0.067202
  176  N 16  S   -0.013816  -0.014502   0.000072   0.003404  -0.000401
  177  N 16  S   -0.400902   0.054927   0.037095  -0.162923  -0.014826
  178  N 16  X    0.257041  -0.075221   0.071487  -0.236011  -0.026826
  179  N 16  Y    0.016463  -0.158962  -0.015099   0.049004  -0.005507
  180  N 16  Z   -0.002166  -0.009903   0.005338   0.010524   0.009584
  181  N 16  S    1.423175   0.562802  -0.194657   0.700909   0.120380
  182  N 16  X   -0.513398   0.171354  -0.153824   0.710922   0.094471
  183  N 16  Y   -0.681831  -0.270371   0.081291  -0.257187  -0.043192
  184  N 16  Z   -0.060502  -0.028837   0.099173  -0.008578  -0.033741
  185  N 16 XX    0.094111  -0.081640   0.062818  -0.102172  -0.017511
  186  N 16 YY    0.095728   0.193044  -0.044192   0.130310   0.003511
  187  N 16 ZZ   -0.272932  -0.022073  -0.011976  -0.018807   0.021428
  188  N 16 XY    0.254342  -0.133882   0.076333  -0.303371  -0.003761
  189  N 16 XZ   -0.000260  -0.018086   0.097611   0.071470  -0.259206
  190  N 16 YZ    0.058506   0.022425  -0.203160  -0.083265   0.135584

                    141        142        143        144        145
                    2.4584     2.4797     2.4904     2.4968     2.4999
                     A          A          A          A          A   
    1  C  1  S    0.002090   0.016536  -0.014894   0.004764  -0.000373
    2  C  1  S    0.021592   0.249414  -0.244025  -0.168467   0.067589
    3  C  1  X    0.014969  -0.111810   0.022737  -0.023207  -0.009558
    4  C  1  Y    0.008797  -0.046017  -0.024989  -0.004175  -0.017449
    5  C  1  Z   -0.006654   0.031530   0.051216  -0.032852  -0.033383
    6  C  1  S   -0.216764  -1.331585   1.329384   0.261427  -0.220557
    7  C  1  X   -0.077374  -0.066722   0.510163   0.446088  -0.142517
    8  C  1  Y    0.145335   0.724024  -0.520717   0.095167   0.063065
    9  C  1  Z   -0.079643   0.003451   0.072813  -0.026678  -0.030810
   10  C  1 XX    0.000743  -0.001905  -0.019053  -0.080279   0.010440
   11  C  1 YY   -0.005318  -0.111098   0.107402  -0.020236   0.001988
   12  C  1 ZZ    0.000140   0.123197  -0.105945   0.045483  -0.005422
   13  C  1 XY    0.003529   0.108169  -0.149572  -0.305659   0.074424
   14  C  1 XZ    0.231927   0.010895  -0.055178   0.052144  -0.082079
   15  C  1 YZ    0.078837   0.031758  -0.015462  -0.006960  -0.158761
   16  H  2  S   -0.016101   0.092170  -0.082762  -0.106606   0.020828
   17  H  2  S   -0.035956  -0.217018   0.236457   0.139047  -0.049500
   18  H  2  X   -0.004463  -0.231126   0.075041   0.089409  -0.042937
   19  H  2  Y    0.002909  -0.050419  -0.096225  -0.120312   0.018599
   20  H  2  Z    0.166944  -0.080209  -0.138154   0.104667   0.200175
   21  C  3  S    0.001126  -0.009949   0.004323  -0.001365  -0.000193
   22  C  3  S    0.012073  -0.272913   0.053183  -0.011026  -0.044515
   23  C  3  X   -0.001246   0.004631  -0.051936   0.023666  -0.023342
   24  C  3  Y    0.008327   0.012779   0.091712   0.200117  -0.036809
   25  C  3  Z    0.004233   0.011307  -0.008129  -0.010307  -0.033118
   26  C  3  S   -0.050917   1.630864  -0.558879   0.196798   0.224465
   27  C  3  X    0.327991   1.190141  -0.927056   0.456880   0.025000
   28  C  3  Y    0.055564  -0.021939  -0.038747   0.074827  -0.097814
   29  C  3  Z    0.112865   0.008358  -0.008365  -0.008905   0.007794
   30  C  3 XX   -0.025374   0.274696  -0.036227  -0.001859   0.031942
   31  C  3 YY    0.012012  -0.271475  -0.004292   0.022872  -0.044535
   32  C  3 ZZ    0.014306  -0.004185   0.019763  -0.009720   0.014146
   33  C  3 XY    0.028737   0.001112   0.015109   0.040991  -0.013151
   34  C  3 XZ    0.281775   0.016828  -0.006740  -0.018125  -0.103920
   35  C  3 YZ    0.008421  -0.095934  -0.198239   0.128112  -0.000521
   36  C  4  S    0.002238   0.017445  -0.011921   0.007292  -0.000296
   37  C  4  S    0.017840   0.284412  -0.020742   0.278514  -0.008472
   38  C  4  X   -0.016352  -0.105302   0.045103   0.003820  -0.006166
   39  C  4  Y    0.000277   0.041014   0.005794  -0.025875   0.020837
   40  C  4  Z   -0.003738  -0.020205  -0.057367   0.026997  -0.033903
   41  C  4  S   -0.227416  -1.480177   0.534697  -1.140924  -0.066533
   42  C  4  X   -0.141838  -0.142629  -0.044395  -0.724703   0.083027
   43  C  4  Y   -0.082713  -0.760768   0.354720  -0.318803  -0.093373
   44  C  4  Z   -0.065396   0.022439  -0.070472   0.049685  -0.020964
   45  C  4 XX   -0.002592   0.009949   0.051342   0.064572  -0.016935
   46  C  4 YY   -0.015094  -0.123791   0.078003  -0.057348   0.030853
   47  C  4 ZZ    0.014338   0.131134  -0.099188   0.037682  -0.026982
   48  C  4 XY    0.003234  -0.143920  -0.134457  -0.300675   0.033385
   49  C  4 XZ    0.228567   0.085265   0.054013  -0.024673  -0.079355
   50  C  4 YZ   -0.070927  -0.020439   0.018274   0.034404   0.144419
   51  H  5  S    0.005917   0.110103   0.029064   0.116209  -0.021590
   52  H  5  S   -0.044464  -0.249811   0.029729  -0.266092   0.007683
   53  H  5  X    0.023540  -0.244284  -0.003174  -0.091950  -0.002455
   54  H  5  Y   -0.007109   0.029786  -0.035918  -0.156757   0.050137
   55  H  5  Z    0.163989   0.050583   0.185569  -0.043572   0.184324
   56  C  6  S   -0.001474   0.002998  -0.009812  -0.020571   0.002644
   57  C  6  S   -0.022286   0.077391  -0.135149  -0.335061   0.051196
   58  C  6  X   -0.010359   0.029661   0.053540   0.034103   0.001509
   59  C  6  Y   -0.006449  -0.019302   0.059813   0.050916  -0.012069
   60  C  6  Z   -0.033715  -0.025517  -0.049112   0.012578  -0.045374
   61  C  6  S    0.199275  -0.056143   0.428394   1.743113  -0.154410
   62  C  6  X   -0.129635  -0.483019   0.112019  -0.464003  -0.007047
   63  C  6  Y    0.054225  -0.184447   0.139332   0.413163   0.020264
   64  C  6  Z    0.008579  -0.008648  -0.042348   0.003140  -0.050749
   65  C  6 XX    0.024705   0.080200  -0.130004  -0.108567   0.014099
   66  C  6 YY   -0.003077  -0.086338   0.174569   0.225297  -0.029706
   67  C  6 ZZ   -0.018662   0.042527  -0.081844  -0.160277   0.034782
   68  C  6 XY   -0.004146   0.109486  -0.062536  -0.137227   0.035246
   69  C  6 XZ    0.140530  -0.038533  -0.192491   0.069238  -0.256396
   70  C  6 YZ    0.130145  -0.019922  -0.038335   0.055559   0.179961
   71  H  7  S    0.000935   0.092881  -0.106309  -0.170902   0.047268
   72  H  7  S    0.025837  -0.046383   0.090401   0.237643  -0.017783
   73  H  7  X   -0.000879   0.291484   0.031282   0.184016   0.006467
   74  H  7  Y    0.004246   0.061054   0.129406   0.279132  -0.034369
   75  H  7  Z    0.109049   0.039156   0.181313  -0.004267   0.474454
   76  C  8  S    0.001022  -0.021596   0.009916  -0.002800   0.000622
   77  C  8  S    0.030041  -0.325901   0.052045   0.006383  -0.011735
   78  C  8  X   -0.005625  -0.042247   0.031283  -0.013166  -0.000163
   79  C  8  Y   -0.000043  -0.002040  -0.004691  -0.004090  -0.002316
   80  C  8  Z   -0.045943  -0.008389  -0.005262  -0.011543  -0.049267
   81  C  8  S   -0.162040   1.183027  -0.206729  -0.047678  -0.068507
   82  C  8  X    0.110222  -0.353130   0.005030   0.067411   0.086868
   83  C  8  Y   -0.076066   0.047907   0.362352   0.771357  -0.130261
   84  C  8  Z   -0.062690  -0.005310  -0.020501  -0.041907  -0.042511
   85  C  8 XX   -0.007662   0.298611  -0.070815   0.013176   0.020267
   86  C  8 YY    0.011085  -0.167596  -0.042074   0.031816  -0.026771
   87  C  8 ZZ   -0.001721  -0.204651   0.124659  -0.047059  -0.008645
   88  C  8 XY    0.003585   0.003730   0.005020   0.012133  -0.018183
   89  C  8 XZ   -0.020124   0.016898  -0.033621  -0.052719  -0.362361
   90  C  8 YZ    0.008646  -0.151871  -0.255482   0.147749  -0.001537
   91  H  9  S   -0.001558  -0.208045   0.056861  -0.015858  -0.021446
   92  H  9  S   -0.029482   0.229806  -0.039963  -0.007929  -0.012016
   93  H  9  X    0.005249  -0.196842   0.040185  -0.005213  -0.021837
   94  H  9  Y    0.021673  -0.035888  -0.241059  -0.519458   0.117180
   95  H  9  Z    0.143205  -0.006897   0.065783   0.112746   0.577315
   96  C 10  S   -0.000188   0.005634   0.009212   0.019361  -0.004662
   97  C 10  S   -0.017677   0.123429   0.169399   0.290407  -0.061788
   98  C 10  X   -0.003116   0.024238   0.008475  -0.069441   0.021747
   99  C 10  Y   -0.001167   0.026510  -0.001440   0.076181  -0.015961
  100  C 10  Z   -0.036481   0.017391   0.036884  -0.035832  -0.045657
  101  C 10  S    0.220790  -0.267981  -1.030669  -1.271316   0.369060
  102  C 10  X   -0.011021  -0.427269   0.444240   0.200287  -0.133550
  103  C 10  Y   -0.106378   0.234719   0.212466   0.278218  -0.115528
  104  C 10  Z    0.010986   0.003969   0.024044  -0.034333  -0.046240
  105  C 10 XX   -0.007633   0.101519   0.002850   0.160716  -0.026487
  106  C 10 YY   -0.006884  -0.121525  -0.056543  -0.268126   0.038185
  107  C 10 ZZ    0.019734   0.063840   0.064101   0.162598  -0.012159
  108  C 10 XY    0.015331  -0.126116  -0.069632  -0.114631  -0.011363
  109  C 10 XZ    0.132179   0.145728   0.151423  -0.105500  -0.260239
  110  C 10 YZ   -0.122411  -0.042013  -0.060501   0.017935  -0.188979
  111  H 11  S   -0.002212   0.117815   0.062888   0.180088  -0.018428
  112  H 11  S    0.019660  -0.079688  -0.123875  -0.192532   0.052653
  113  H 11  X   -0.009773   0.266369  -0.131473  -0.171290   0.070234
  114  H 11  Y    0.007563  -0.021346   0.134225   0.280698  -0.035477
  115  H 11  Z    0.111995  -0.069125  -0.099700   0.126082   0.488063
  116  C 12  S    0.000083  -0.052195   0.021176  -0.007788   0.000045
  117  C 12  S   -0.009066  -0.356031   0.156039  -0.058807   0.005004
  118  C 12  X    0.011832  -0.108302  -0.007101   0.013898  -0.015564
  119  C 12  Y    0.026425  -0.005830  -0.041913  -0.075520   0.007923
  120  C 12  Z   -0.039726  -0.000548  -0.002292  -0.004866  -0.013657
  121  C 12  S    0.180475   1.671415  -0.900325   0.386925  -0.014253
  122  C 12  X    0.230853  -0.249557  -0.220789   0.152566  -0.071554
  123  C 12  Y    0.017823   0.027444   0.114705   0.105146   0.074262
  124  C 12  Z   -0.039675   0.012200  -0.003300  -0.000270  -0.046183
  125  C 12 XX    0.008158   0.189734  -0.103110   0.041143  -0.008234
  126  C 12 YY   -0.018458   0.177230  -0.110352   0.040540   0.010946
  127  C 12 ZZ    0.018723  -0.536219   0.257133  -0.093276  -0.013004
  128  C 12 XY   -0.001603  -0.001059  -0.012089  -0.035358   0.010363
  129  C 12 XZ    0.297816  -0.006104   0.000251  -0.003734   0.012625
  130  C 12 YZ   -0.005922   0.172392   0.462799  -0.219187  -0.009033
  131  N 13  S    0.000105   0.006146  -0.001107  -0.000507   0.000158
  132  N 13  S    0.017079  -0.073587   0.011764  -0.028352  -0.015937
  133  N 13  X   -0.019150  -0.093114   0.059804   0.033896  -0.010217
  134  N 13  Y    0.013878  -0.105844   0.022832  -0.010642  -0.006112
  135  N 13  Z    0.002249  -0.002766   0.029914  -0.014481  -0.003972
  136  N 13  S    0.041009  -0.206066   0.060935   0.058570   0.036679
  137  N 13  X    0.044542  -0.119097   0.041335  -0.102826   0.034734
  138  N 13  Y    0.030816  -0.104291  -0.012997   0.002811   0.002740
  139  N 13  Z   -0.132299   0.019737   0.103114  -0.037480   0.071704
  140  N 13 XX   -0.015723   0.014743   0.028430   0.009790   0.009927
  141  N 13 YY    0.020452  -0.055496  -0.073873  -0.009497  -0.018884
  142  N 13 ZZ    0.004961   0.008184   0.046731  -0.009758   0.008422
  143  N 13 XY   -0.014566   0.030812  -0.024998  -0.044721   0.018248
  144  N 13 XZ    0.554580   0.032608   0.096295  -0.065879  -0.104823
  145  N 13 YZ    0.010428   0.045367   0.226920  -0.097991   0.068885
  146  N 14  S   -0.000446   0.008897  -0.003602  -0.000322   0.000661
  147  N 14  S    0.016012   0.321702  -0.125489  -0.017649   0.013196
  148  N 14  X    0.021610   0.054538  -0.037251  -0.017302  -0.001838
  149  N 14  Y   -0.008539   0.138928  -0.040232   0.003336   0.009467
  150  N 14  Z    0.014692   0.013654   0.006341  -0.005271  -0.002792
  151  N 14  S   -0.021053  -0.411519   0.175238   0.028542  -0.029770
  152  N 14  X   -0.014386  -0.205411   0.106002   0.011274  -0.007322
  153  N 14  Y   -0.026668  -0.134171   0.037511   0.051204  -0.020262
  154  N 14  Z    0.167896   0.018518   0.145105  -0.072848  -0.051785
  155  N 14 XX   -0.028777   0.032777   0.054105   0.044497  -0.000189
  156  N 14 YY    0.052617  -0.198249  -0.044837  -0.004334  -0.011387
  157  N 14 ZZ   -0.015942   0.233330  -0.039670  -0.053466   0.015697
  158  N 14 XY   -0.042093   0.003371   0.023060   0.003060   0.007409
  159  N 14 XZ    0.432664  -0.011293  -0.068494   0.014443  -0.110249
  160  N 14 YZ   -0.156077   0.059732   0.483439  -0.227866   0.017110
  161  N 15  S   -0.000699   0.008899  -0.002859   0.002651  -0.000612
  162  N 15  S   -0.064755   0.325730  -0.082233   0.083351   0.003232
  163  N 15  X   -0.028512   0.057205  -0.010834   0.034482   0.001569
  164  N 15  Y    0.010929  -0.140282   0.033052  -0.016391  -0.003467
  165  N 15  Z    0.017140  -0.014073  -0.007765   0.002240  -0.003449
  166  N 15  S    0.070320  -0.410379   0.128800  -0.137796   0.021292
  167  N 15  X    0.042830  -0.207507   0.065747  -0.076402   0.009372
  168  N 15  Y   -0.059533   0.136324  -0.005115   0.055214  -0.009829
  169  N 15  Z    0.164591  -0.008489  -0.146577   0.071116  -0.043801
  170  N 15 XX    0.031475   0.026642  -0.000808  -0.080152   0.024662
  171  N 15 YY   -0.024034  -0.194618  -0.012562   0.055751  -0.011734
  172  N 15 ZZ   -0.023170   0.238262   0.002283   0.050360  -0.012149
  173  N 15 XY   -0.042940  -0.002051  -0.000336   0.014873   0.001786
  174  N 15 XZ    0.429567   0.031324   0.061262  -0.041821  -0.113778
  175  N 15 YZ    0.157089   0.064617   0.478939  -0.240540  -0.042046
  176  N 16  S   -0.001742   0.006252  -0.000462   0.000191   0.000752
  177  N 16  S   -0.018817  -0.068037   0.039558   0.010150   0.012404
  178  N 16  X    0.025960  -0.098256   0.016006  -0.061374   0.012961
  179  N 16  Y   -0.002518   0.106489  -0.025353  -0.000405   0.005326
  180  N 16  Z    0.000331   0.004921  -0.030867   0.014573  -0.001911
  181  N 16  S    0.049134  -0.237978  -0.056206  -0.019778  -0.086220
  182  N 16  X   -0.068430  -0.115734   0.087534   0.045857  -0.028295
  183  N 16  Y   -0.012746   0.109399   0.015678  -0.031065   0.030318
  184  N 16  Z   -0.132296  -0.025406  -0.096273   0.052362   0.078500
  185  N 16 XX    0.033665   0.011028   0.002820  -0.029508  -0.001891
  186  N 16 YY    0.003138  -0.049932  -0.028810   0.069351  -0.005204
  187  N 16 ZZ   -0.039913   0.006043   0.033344  -0.030427   0.000382
  188  N 16 XY   -0.006979  -0.037088  -0.016169  -0.041676   0.000163
  189  N 16 XZ    0.554137  -0.016736  -0.108649   0.028609  -0.101608
  190  N 16 YZ   -0.010571   0.054374   0.226718  -0.106334  -0.081417

                    146        147        148        149        150
                    2.5296     2.5395     2.5419     2.5739     2.6156
                     A          A          A          A          A   
    1  C  1  S    0.042449  -0.030919   0.001151   0.011859   0.000531
    2  C  1  S    0.257766  -0.106293  -0.017974   0.042331  -0.056932
    3  C  1  X    0.015762   0.008606   0.010182   0.219199  -0.003025
    4  C  1  Y    0.190727  -0.159339   0.015048   0.056834   0.000647
    5  C  1  Z    0.002899   0.014040   0.024896  -0.001315  -0.017157
    6  C  1  S   -2.996969   2.110793  -0.177962  -1.445554   0.487450
    7  C  1  X   -1.336950   0.490630   0.177765   0.868079   0.010479
    8  C  1  Y    1.408410  -0.743959  -0.041988   0.328420  -0.423761
    9  C  1  Z   -0.033322   0.069383   0.023847  -0.036690  -0.094350
   10  C  1 XX   -0.027408   0.053889  -0.006445   0.041310  -0.028941
   11  C  1 YY   -0.294685   0.215507   0.008000  -0.087167  -0.014293
   12  C  1 ZZ    0.292402  -0.242403  -0.009352   0.034629   0.040890
   13  C  1 XY   -0.093904   0.014409   0.004317  -0.160644  -0.025660
   14  C  1 XZ   -0.045272  -0.021265  -0.051852   0.008598   0.219898
   15  C  1 YZ    0.087815   0.074239   0.264456  -0.011364  -0.224055
   16  H  2  S   -0.021815  -0.058092   0.030337   0.082683   0.012484
   17  H  2  S   -0.490190   0.218350   0.050426   0.184607   0.105359
   18  H  2  X    0.156766  -0.095085  -0.005044  -0.193037   0.072450
   19  H  2  Y    0.193692  -0.171780  -0.014548  -0.243795   0.035502
   20  H  2  Z   -0.139559  -0.150078  -0.379590   0.039605   0.433699
   21  C  3  S   -0.008851   0.001933   0.002815  -0.000591   0.000342
   22  C  3  S    0.090344  -0.013201  -0.017169  -0.001639   0.045269
   23  C  3  X    0.231145  -0.036364  -0.053152   0.002425  -0.000728
   24  C  3  Y   -0.009459  -0.083796   0.041841   0.073623   0.015545
   25  C  3  Z   -0.001226   0.006517  -0.003362  -0.007400  -0.072931
   26  C  3  S    0.682857  -0.111784  -0.145133   0.032817  -0.552175
   27  C  3  X    3.653924  -0.512400  -0.727581   0.018807  -0.450865
   28  C  3  Y   -0.095034  -1.480425   0.761529   2.205359  -0.106972
   29  C  3  Z    0.012561  -0.003000  -0.004105  -0.051911   0.134732
   30  C  3 XX   -0.216293   0.027318   0.034118   0.001706   0.013151
   31  C  3 YY    0.362396  -0.047378  -0.058044   0.001229   0.004060
   32  C  3 ZZ   -0.085907   0.014267   0.017110  -0.002990  -0.021937
   33  C  3 XY   -0.015838  -0.202633   0.096366   0.236181   0.014116
   34  C  3 XZ   -0.022006   0.024059  -0.007518  -0.015016   0.055193
   35  C  3 YZ   -0.019058   0.079390   0.178405  -0.018085  -0.001817
   36  C  4  S    0.045751   0.017877  -0.019554  -0.010993   0.000898
   37  C  4  S    0.258216   0.035154  -0.081247  -0.037528  -0.069401
   38  C  4  X    0.013806  -0.011205  -0.014204  -0.218629  -0.001313
   39  C  4  Y   -0.205554  -0.096702   0.103079   0.052076   0.000949
   40  C  4  Z   -0.007417  -0.002766  -0.029072   0.000541  -0.016575
   41  C  4  S   -3.184662  -1.236047   1.366605   1.394394   0.262995
   42  C  4  X   -1.353559  -0.116508   0.304668  -0.882152  -0.108657
   43  C  4  Y   -1.494351  -0.337767   0.526610   0.298126   0.406750
   44  C  4  Z    0.061660   0.027322  -0.074444  -0.032962  -0.130428
   45  C  4 XX   -0.040470  -0.044682   0.015849  -0.039847  -0.038894
   46  C  4 YY   -0.306077  -0.102679   0.170282   0.074938   0.049303
   47  C  4 ZZ    0.311448   0.126786  -0.174891  -0.024138  -0.008328
   48  C  4 XY    0.105767  -0.008321  -0.023514  -0.159207   0.039175
   49  C  4 XZ   -0.001438   0.030569   0.055926   0.012672   0.222245
   50  C  4 YZ    0.129777   0.129236   0.231328  -0.034186   0.220626
   51  H  5  S   -0.022364   0.059387  -0.031344  -0.082000   0.012235
   52  H  5  S   -0.506996  -0.075697   0.149837  -0.193703   0.091329
   53  H  5  X    0.172255   0.055413  -0.039954   0.194151   0.090146
   54  H  5  Y   -0.201059  -0.093360   0.110814  -0.248751   0.004846
   55  H  5  Z    0.154222   0.157727   0.375191  -0.006216   0.433752
   56  C  6  S   -0.011165  -0.015992   0.005644  -0.054734   0.008696
   57  C  6  S   -0.290595  -0.080521   0.097579  -0.139289   0.067450
   58  C  6  X   -0.182284  -0.055693   0.068016   0.024456  -0.053415
   59  C  6  Y   -0.062973   0.045839   0.002845   0.191278  -0.085439
   60  C  6  Z   -0.011849  -0.012157  -0.026134  -0.004552  -0.004939
   61  C  6  S    2.543433   0.415902  -0.641365   2.222165  -0.674212
   62  C  6  X   -0.892189  -0.377368   0.378747   0.631651  -0.147684
   63  C  6  Y    0.868340   0.195981  -0.224205   0.909846  -0.627617
   64  C  6  Z   -0.035012  -0.024201  -0.031861  -0.021312   0.049458
   65  C  6 XX    0.167243   0.147829  -0.084256   0.244531   0.070709
   66  C  6 YY   -0.124590  -0.018541   0.066196   0.197475  -0.122569
   67  C  6 ZZ   -0.034823  -0.145600   0.029827  -0.451655   0.053042
   68  C  6 XY   -0.259521  -0.088737   0.113340   0.113059  -0.046165
   69  C  6 XZ   -0.081813  -0.019582  -0.076001   0.000260   0.102247
   70  C  6 YZ    0.081119   0.131977   0.301677  -0.042419   0.096616
   71  H  7  S   -0.053497  -0.016111   0.016139  -0.155928  -0.011303
   72  H  7  S    0.290564   0.146246  -0.117458   0.139239  -0.137461
   73  H  7  X   -0.217047  -0.139500   0.102320  -0.365616   0.061693
   74  H  7  Y   -0.000737   0.012473  -0.007901  -0.162682  -0.022538
   75  H  7  Z    0.168162   0.182765   0.423871  -0.026571   0.025806
   76  C  8  S   -0.003700   0.000429   0.000468  -0.000382  -0.025648
   77  C  8  S    0.357277  -0.049144  -0.064005   0.000189  -0.110951
   78  C  8  X   -0.071255   0.007853   0.009553  -0.001990  -0.091376
   79  C  8  Y    0.004114   0.019889   0.015771   0.368624  -0.005360
   80  C  8  Z    0.000469  -0.002409  -0.000036  -0.012318   0.012457
   81  C  8  S   -1.593811   0.219560   0.289837   0.002342   1.388424
   82  C  8  X    1.024469  -0.133909  -0.170431  -0.003193  -0.630107
   83  C  8  Y   -0.007447  -0.152030   0.161519   1.940758  -0.098303
   84  C  8  Z   -0.000881   0.011975  -0.009055  -0.080745   0.018531
   85  C  8 XX   -0.128620   0.018863   0.024588   0.002201   0.071108
   86  C  8 YY    0.298391  -0.036829  -0.045062   0.002166   0.110621
   87  C  8 ZZ   -0.116936   0.008295   0.005749  -0.004031  -0.182851
   88  C  8 XY   -0.015267  -0.119724   0.009321  -0.595279   0.025180
   89  C  8 XZ   -0.022851   0.004224   0.002892   0.029179   0.337806
   90  C  8 YZ   -0.019790   0.091203   0.176957   0.003467  -0.005836
   91  H  9  S    0.019317  -0.004303  -0.007086  -0.000536  -0.033325
   92  H  9  S   -0.294415   0.038718   0.049407   0.000759   0.177704
   93  H  9  X    0.129441  -0.020859  -0.028139  -0.000097  -0.054154
   94  H  9  Y    0.026638   0.219039  -0.086734  -0.070685  -0.006505
   95  H  9  Z    0.030289  -0.012127   0.000673  -0.002573  -0.388534
   96  C 10  S   -0.009001   0.019030  -0.001996   0.054853   0.008225
   97  C 10  S   -0.287364   0.161388   0.005996   0.136058   0.068216
   98  C 10  X   -0.169328   0.107709   0.002613  -0.028090  -0.040578
   99  C 10  Y    0.067309   0.032634  -0.011945   0.193964   0.073183
  100  C 10  Z    0.011968   0.008307   0.026500  -0.009172  -0.011443
  101  C 10  S    2.475246  -1.113413  -0.266212  -2.203881  -0.677088
  102  C 10  X   -0.852833   0.613244  -0.079342  -0.645199   0.031384
  103  C 10  Y   -0.820219   0.425153   0.075680   0.903355   0.563434
  104  C 10  Z    0.033939  -0.005094   0.040849  -0.024555   0.004075
  105  C 10 XX    0.137255  -0.194128   0.021379  -0.241283   0.058544
  106  C 10 YY   -0.108919   0.069238   0.018189  -0.204107  -0.119405
  107  C 10 ZZ   -0.022095   0.142438  -0.047849   0.454933   0.057887
  108  C 10 XY    0.249876  -0.163946   0.014756   0.117117   0.046988
  109  C 10 XZ    0.020077   0.032179   0.077950  -0.016119   0.093378
  110  C 10 YZ    0.073262   0.138730   0.301998   0.012506  -0.071636
  111  H 11  S   -0.056214   0.034836   0.009703   0.155946  -0.017273
  112  H 11  S    0.271203  -0.223253   0.016984  -0.137410  -0.145389
  113  H 11  X   -0.184346   0.205029  -0.007787   0.363600   0.027582
  114  H 11  Y   -0.014889   0.003466  -0.033455  -0.158686   0.038851
  115  H 11  Z   -0.111726  -0.183393  -0.430329   0.032722   0.018435
  116  C 12  S   -0.060418   0.009173   0.013523  -0.000579   0.008830
  117  C 12  S   -0.418413   0.061496   0.090077  -0.002758   0.065463
  118  C 12  X    0.280483  -0.036970  -0.045747   0.000137  -0.013347
  119  C 12  Y    0.001396   0.057202  -0.025134   0.018919   0.007373
  120  C 12  Z   -0.001727   0.014448  -0.005772   0.001271  -0.063057
  121  C 12  S    2.965547  -0.424431  -0.610383   0.018592  -0.277474
  122  C 12  X    1.370169  -0.182107  -0.284078  -0.007684  -0.158662
  123  C 12  Y    0.095739   1.704375  -0.813296  -1.174842   0.272882
  124  C 12  Z    0.024777   0.116213  -0.061539  -0.061842  -0.231709
  125  C 12 XX    0.318250  -0.049049  -0.073052   0.002334  -0.029296
  126  C 12 YY    0.015473   0.001055   0.005972   0.001072  -0.011599
  127  C 12 ZZ   -0.410036   0.061229   0.087781  -0.005490   0.062873
  128  C 12 XY    0.005966   0.130969  -0.062914  -0.062864  -0.012357
  129  C 12 XZ    0.002268  -0.028234   0.011371   0.012889   0.393433
  130  C 12 YZ    0.086880  -0.064167  -0.138408   0.003941  -0.011415
  131  N 13  S   -0.008352  -0.019397   0.010085   0.005724  -0.001205
  132  N 13  S   -0.127452  -0.671169   0.350943   0.276745  -0.040287
  133  N 13  X   -0.108300   0.133471  -0.034827  -0.069112   0.016548
  134  N 13  Y   -0.025556  -0.150837   0.085162   0.063309  -0.003590
  135  N 13  Z    0.002887  -0.017656  -0.003827   0.006024  -0.005892
  136  N 13  S    0.512628   1.719911  -0.913176  -0.807819   0.154851
  137  N 13  X   -0.283853   0.208982  -0.027104  -0.173733   0.062519
  138  N 13  Y    0.267844   0.634064  -0.355673  -0.254937   0.028299
  139  N 13  Z    0.028507   0.019428  -0.026984  -0.010829   0.239292
  140  N 13 XX   -0.064399   0.280733  -0.113387  -0.090228   0.025437
  141  N 13 YY    0.206521   0.001983  -0.038717   0.026478  -0.060980
  142  N 13 ZZ   -0.126223  -0.349722   0.179334   0.087727   0.037196
  143  N 13 XY   -0.075073  -0.062018   0.044456   0.032193   0.008371
  144  N 13 XZ   -0.001297  -0.000927  -0.035052  -0.017913  -0.115815
  145  N 13 YZ    0.050804  -0.022005  -0.041997   0.007160   0.338754
  146  N 14  S    0.011127  -0.016437   0.005130   0.009456  -0.002640
  147  N 14  S    0.245409  -0.394738   0.113162   0.174354  -0.050936
  148  N 14  X    0.043772  -0.223317   0.088813   0.079357  -0.021694
  149  N 14  Y    0.065228   0.070283  -0.054730  -0.031827   0.003289
  150  N 14  Z    0.005923   0.006514  -0.008094  -0.003285  -0.009864
  151  N 14  S   -0.533061   0.653462  -0.177893  -0.416001   0.098590
  152  N 14  X   -0.333629   0.211281  -0.020570  -0.159720   0.033769
  153  N 14  Y   -0.027420   0.293664  -0.119984  -0.133120   0.037975
  154  N 14  Z    0.021010   0.002849  -0.093837  -0.009908  -0.074216
  155  N 14 XX   -0.218744   0.204113  -0.052251  -0.115624   0.005612
  156  N 14 YY    0.000001   0.075141   0.005238  -0.023858   0.019357
  157  N 14 ZZ    0.249393  -0.379241   0.083016   0.179662  -0.037134
  158  N 14 XY   -0.037180  -0.048408   0.029430   0.010671   0.012041
  159  N 14 XZ   -0.003401   0.023237  -0.017133  -0.015890  -0.202501
  160  N 14 YZ    0.037889  -0.056213  -0.201909   0.009332   0.079014
  161  N 15  S    0.012390   0.013118  -0.009624  -0.009476   0.001748
  162  N 15  S    0.284287   0.311919  -0.228098  -0.168040  -0.000228
  163  N 15  X    0.068816   0.206727  -0.113346  -0.077352   0.004951
  164  N 15  Y   -0.057561   0.091626  -0.021959  -0.033969   0.023013
  165  N 15  Z   -0.004919   0.006496   0.001656  -0.002599  -0.007694
  166  N 15  S   -0.583582  -0.486807   0.403110   0.412257  -0.044330
  167  N 15  X   -0.349446  -0.110318   0.152916   0.157325  -0.002697
  168  N 15  Y    0.056928   0.272806  -0.154717  -0.128191   0.015716
  169  N 15  Z   -0.020210   0.071644   0.056406  -0.033057  -0.127344
  170  N 15 XX   -0.237852  -0.145508   0.122519   0.117624  -0.012738
  171  N 15 YY   -0.003549  -0.044682   0.061153   0.013828  -0.004476
  172  N 15 ZZ    0.282691   0.278877  -0.237757  -0.170612   0.017777
  173  N 15 XY    0.035615  -0.059807   0.015579   0.012856   0.001185
  174  N 15 XZ   -0.000348   0.037677  -0.016472  -0.034720  -0.249795
  175  N 15 YZ    0.031891  -0.113668  -0.174991   0.032120  -0.015956
  176  N 16  S   -0.005978   0.020819  -0.008733  -0.005515   0.001660
  177  N 16  S   -0.052917   0.703974  -0.296726  -0.277230   0.099260
  178  N 16  X   -0.121517  -0.101277   0.080793   0.069068   0.004021
  179  N 16  Y    0.009111  -0.161676   0.063562   0.065889  -0.022008
  180  N 16  Z   -0.002051  -0.008452   0.015151   0.005110  -0.009855
  181  N 16  S    0.310595  -1.832826   0.748005   0.795318  -0.262068
  182  N 16  X   -0.297309  -0.122076   0.141508   0.172772  -0.065119
  183  N 16  Y   -0.193211   0.697724  -0.264472  -0.251188   0.079352
  184  N 16  Z   -0.013054   0.043739  -0.001595  -0.014134   0.275044
  185  N 16 XX   -0.095602  -0.259581   0.140330   0.087833  -0.013233
  186  N 16 YY    0.206585  -0.050931  -0.019675  -0.026781   0.033553
  187  N 16 ZZ   -0.087625   0.371347  -0.157083  -0.086366  -0.019038
  188  N 16 XY    0.066407  -0.079974   0.021693   0.029804   0.017517
  189  N 16 XZ   -0.010970   0.041763   0.012547  -0.031733  -0.139169
  190  N 16 YZ    0.036958  -0.017767  -0.043428  -0.013473  -0.373291

                    151        152        153        154        155
                    2.6215     2.6361     2.6392     2.6749     2.7269
                     A          A          A          A          A   
    1  C  1  S    0.002950   0.011276   0.011134   0.041994   0.015855
    2  C  1  S   -0.249053   0.122983   0.205861   0.144192   0.117830
    3  C  1  X   -0.084709  -0.202288  -0.171536  -0.162490  -0.007704
    4  C  1  Y   -0.042604  -0.082503  -0.064643   0.127802   0.054367
    5  C  1  Z    0.004398   0.000848  -0.000425  -0.008132  -0.005312
    6  C  1  S    1.283675  -1.518305  -1.856302  -1.711420  -1.212139
    7  C  1  X   -0.700379  -1.558115  -1.226254  -2.034645  -0.226798
    8  C  1  Y   -1.988085  -0.337075   0.297779  -0.535713   0.725328
    9  C  1  Z    0.111081   0.025576  -0.035714   0.024531  -0.098405
   10  C  1 XX   -0.272342  -0.335761  -0.239984  -0.354826  -0.023415
   11  C  1 YY    0.206007   0.298209   0.208630   0.050674  -0.091554
   12  C  1 ZZ    0.079719   0.038160   0.024487   0.289723   0.115176
   13  C  1 XY   -0.039813   0.200112   0.190622   0.114193   0.000676
   14  C  1 XZ   -0.068574   0.025588  -0.011731  -0.012809   0.130554
   15  C  1 YZ    0.038273  -0.016795  -0.020754   0.022179  -0.366746
   16  H  2  S    0.043998  -0.008494  -0.017248   0.063011  -0.000948
   17  H  2  S    0.446097  -0.028384  -0.155944  -0.154090  -0.240193
   18  H  2  X    0.341815   0.101344  -0.016429   0.052127  -0.042200
   19  H  2  Y    0.093599   0.099761   0.063294   0.163939   0.056932
   20  H  2  Z   -0.110978   0.020560   0.017039  -0.017196   0.417747
   21  C  3  S    0.024585   0.041457   0.028268   0.000568  -0.020851
   22  C  3  S    0.259523  -0.007297  -0.093017  -0.003339  -0.145425
   23  C  3  X   -0.067393  -0.120503  -0.095084  -0.000871   0.021370
   24  C  3  Y   -0.002972  -0.002322   0.002488   0.032762   0.006921
   25  C  3  Z    0.017736  -0.003394  -0.002714  -0.005069  -0.001552
   26  C  3  S   -3.287247  -1.232756  -0.037893  -0.008131   1.511954
   27  C  3  X   -2.027957  -0.164843   0.395258  -0.007440   0.720510
   28  C  3  Y    0.035517   0.008852   0.012479  -1.480922   0.131020
   29  C  3  Z   -0.054932  -0.000217   0.003623   0.033183   0.001413
   30  C  3 XX    0.011416  -0.029331  -0.000029   0.000279   0.107131
   31  C  3 YY   -0.104969  -0.287638  -0.251947  -0.004412   0.016140
   32  C  3 ZZ    0.051667   0.307520   0.255834   0.005101  -0.111635
   33  C  3 XY   -0.001002  -0.001200   0.002039   0.281705   0.019075
   34  C  3 XZ   -0.013715   0.002774   0.002965   0.015875   0.026361
   35  C  3 YZ    0.003833   0.030822   0.040078   0.005078  -0.192326
   36  C  4  S    0.002553   0.012576   0.011397  -0.041927   0.012685
   37  C  4  S   -0.246322   0.125527   0.206477  -0.139039   0.113844
   38  C  4  X   -0.085067  -0.209995  -0.173351   0.156687  -0.006688
   39  C  4  Y    0.044547   0.080502   0.065291   0.131023  -0.038646
   40  C  4  Z    0.005803  -0.000167   0.000729  -0.010305   0.005136
   41  C  4  S    1.358603  -1.549440  -1.888620   1.665110  -1.052085
   42  C  4  X   -0.673636  -1.592065  -1.270337   1.997148  -0.328220
   43  C  4  Y    2.003179   0.321265  -0.273766  -0.523924  -0.602603
   44  C  4  Z   -0.063360  -0.029346   0.034689   0.017441   0.096221
   45  C  4 XX   -0.269568  -0.344948  -0.245307   0.347449  -0.022430
   46  C  4 YY    0.192875   0.298869   0.215136  -0.041289  -0.089916
   47  C  4 ZZ    0.089838   0.047702   0.023317  -0.292281   0.108721
   48  C  4 XY    0.034281  -0.202050  -0.193380   0.109770  -0.015149
   49  C  4 XZ   -0.040277   0.011948   0.046737  -0.007769  -0.132304
   50  C  4 YZ   -0.072549   0.001751  -0.006649  -0.010467  -0.392941
   51  H  5  S    0.045202  -0.007396  -0.015123  -0.063904  -0.004760
   52  H  5  S    0.452944  -0.041873  -0.153379   0.155952  -0.226773
   53  H  5  X    0.336617   0.106589  -0.015324  -0.052509  -0.028499
   54  H  5  Y   -0.100444  -0.104214  -0.060384   0.162938  -0.065734
   55  H  5  Z   -0.113820   0.024697   0.022529   0.001630  -0.437605
   56  C  6  S    0.017442  -0.043974  -0.044802   0.002700  -0.005549
   57  C  6  S    0.217223  -0.239510  -0.277475   0.035951  -0.085540
   58  C  6  X   -0.228385  -0.154937  -0.077216   0.258893  -0.039672
   59  C  6  Y   -0.259621   0.095222   0.154630   0.024442   0.012080
   60  C  6  Z    0.014262  -0.005902  -0.002118  -0.002756   0.007623
   61  C  6  S   -1.906133   2.744942   3.026515   0.048263   0.817739
   62  C  6  X   -0.644696  -1.518024  -1.263922   2.721458  -0.321473
   63  C  6  Y   -2.310292   0.475568   1.050870   1.023239   0.410653
   64  C  6  Z    0.085802   0.014086  -0.029019  -0.072393  -0.063637
   65  C  6 XX    0.300343   0.204833   0.104279  -0.326878   0.018669
   66  C  6 YY   -0.404120   0.099312   0.206399   0.277277   0.017642
   67  C  6 ZZ    0.095244  -0.291626  -0.294704   0.033669  -0.031492
   68  C  6 XY   -0.168247  -0.031885   0.033343   0.304835  -0.031888
   69  C  6 XZ   -0.005970  -0.029544   0.040855   0.000367  -0.104365
   70  C  6 YZ    0.021873  -0.063739   0.036472  -0.015579   0.372144
   71  H  7  S   -0.099057  -0.076517  -0.034717  -0.047169   0.015764
   72  H  7  S   -0.483484   0.329831   0.431479  -0.233111   0.142835
   73  H  7  X    0.246254   0.161858   0.110664  -0.110883  -0.009338
   74  H  7  Y   -0.033864   0.217603   0.219837  -0.215722   0.052222
   75  H  7  Z   -0.003300  -0.044148   0.022166   0.003537   0.375815
   76  C  8  S   -0.092516   0.013718   0.037224   0.000594   0.002078
   77  C  8  S   -0.404802   0.166577   0.243939   0.002919   0.072866
   78  C  8  X   -0.279589   0.141549   0.208594   0.003513   0.018066
   79  C  8  Y   -0.000204   0.002204  -0.004164   0.208290  -0.007160
   80  C  8  Z   -0.002176  -0.000819  -0.001007  -0.009294   0.000496
   81  C  8  S    5.303211  -0.884110  -2.237795  -0.032322  -0.735676
   82  C  8  X   -2.099174   1.360114   1.823612   0.024625   0.443867
   83  C  8  Y    0.015327  -0.005450  -0.044836   3.043652  -0.048094
   84  C  8  Z    0.001379  -0.002045  -0.001959  -0.104251  -0.004186
   85  C  8 XX    0.221235  -0.137747  -0.173823  -0.001785  -0.022269
   86  C  8 YY    0.424246   0.033145  -0.086271  -0.002065   0.040269
   87  C  8 ZZ   -0.644346   0.099310   0.248245   0.003357  -0.028140
   88  C  8 XY   -0.003471  -0.004651   0.008586  -0.173178   0.008878
   89  C  8 XZ   -0.090887   0.027452   0.025066  -0.010338  -0.024066
   90  C  8 YZ   -0.018014  -0.066728   0.088885   0.009088   0.217795
   91  H  9  S   -0.152192  -0.105703  -0.065273  -0.001656  -0.014357
   92  H  9  S    0.539780  -0.481007  -0.582159  -0.009156  -0.111612
   93  H  9  X   -0.135636   0.195066   0.206070   0.003933   0.029590
   94  H  9  Y   -0.000745   0.006644   0.001997  -0.534947   0.000705
   95  H  9  Z    0.101230  -0.024071  -0.021592   0.034223   0.025294
   96  C 10  S    0.017142  -0.042764  -0.045388  -0.004252  -0.007098
   97  C 10  S    0.215621  -0.238189  -0.279063  -0.045152  -0.093349
   98  C 10  X   -0.233339  -0.148276  -0.072458  -0.260028  -0.039846
   99  C 10  Y    0.260446  -0.092896  -0.158979   0.018854  -0.010487
  100  C 10  Z   -0.007926   0.005802   0.001418  -0.000747  -0.008496
  101  C 10  S   -1.885054   2.711072   3.053725   0.048214   0.864485
  102  C 10  X   -0.692246  -1.486535  -1.188471  -2.763184  -0.264100
  103  C 10  Y    2.312797  -0.466609  -1.101257   0.987467  -0.511383
  104  C 10  Z   -0.097082   0.001490   0.045004  -0.047605   0.077844
  105  C 10 XX    0.305724   0.191925   0.101633   0.328431   0.030028
  106  C 10 YY   -0.403828   0.100864   0.213038  -0.267320   0.032302
  107  C 10 ZZ    0.091017  -0.280474  -0.299016  -0.044525  -0.053285
  108  C 10 XY    0.171774   0.029191  -0.036309   0.303955   0.036564
  109  C 10 XZ   -0.042862   0.052255  -0.018506  -0.005619   0.108664
  110  C 10 YZ    0.057552  -0.074075   0.027893   0.021468   0.395597
  111  H 11  S   -0.098538  -0.076780  -0.036648   0.045315   0.021049
  112  H 11  S   -0.479412   0.319591   0.433155   0.244619   0.160072
  113  H 11  X    0.247868   0.170680   0.096025   0.116490  -0.025452
  114  H 11  Y    0.032777  -0.217180  -0.211928  -0.221842  -0.049540
  115  H 11  Z   -0.020606   0.039266  -0.024422   0.001357  -0.398229
  116  C 12  S    0.032125   0.003073  -0.003335   0.000016  -0.000104
  117  C 12  S    0.236611   0.050858   0.005106  -0.000572   0.136521
  118  C 12  X   -0.023253   0.094040   0.060737   0.002059  -0.145628
  119  C 12  Y   -0.001708   0.000332   0.000911   0.252377   0.004768
  120  C 12  Z    0.016729  -0.002887  -0.002571   0.012769  -0.000553
  121  C 12  S   -0.924638   0.041419   0.264818  -0.005272   0.584679
  122  C 12  X   -0.637687  -0.209357  -0.074067  -0.004680  -0.261538
  123  C 12  Y   -0.072119  -0.003799   0.014096   1.410882  -0.036775
  124  C 12  Z    0.053152  -0.013038  -0.009838   0.110792  -0.009255
  125  C 12 XX   -0.100691   0.013723   0.030674   0.000634   0.020603
  126  C 12 YY   -0.060072  -0.090545  -0.013039  -0.001102   0.036343
  127  C 12 ZZ    0.243461   0.035311  -0.074506  -0.000340  -0.059059
  128  C 12 XY    0.001880  -0.001543  -0.004146   0.055130  -0.007899
  129  C 12 XZ   -0.100808   0.022952   0.020155   0.005436   0.032388
  130  C 12 YZ   -0.046033   0.189412  -0.196411  -0.000028  -0.014816
  131  N 13  S    0.000267  -0.004799  -0.002687  -0.010933   0.014089
  132  N 13  S    0.150957   0.037890   0.008402  -0.464055   0.126276
  133  N 13  X    0.059780   0.040901   0.031878   0.002484   0.014873
  134  N 13  Y    0.026287  -0.007205  -0.017282  -0.055761  -0.020914
  135  N 13  Z    0.010987   0.007340   0.000032  -0.005902   0.004108
  136  N 13  S   -0.271503   0.074401   0.045148   1.190398  -0.732362
  137  N 13  X   -0.149652  -0.231838  -0.148851   0.670578   0.137716
  138  N 13  Y   -0.098931   0.043775   0.061976   0.460753  -0.322572
  139  N 13  Z   -0.139932   0.216953  -0.238153   0.035130   0.018123
  140  N 13 XX    0.028747   0.002968   0.004431   0.095727  -0.026473
  141  N 13 YY   -0.044545  -0.030329   0.042638   0.118987  -0.116907
  142  N 13 ZZ    0.010169   0.013155  -0.061879  -0.193838   0.137800
  143  N 13 XY   -0.007187   0.079979   0.044099   0.129631   0.015568
  144  N 13 XZ    0.074574  -0.202842   0.231077   0.013736  -0.116336
  145  N 13 YZ   -0.159110   0.296485  -0.278055   0.025160   0.012364
  146  N 14  S   -0.000101   0.004336   0.002045  -0.022548  -0.008465
  147  N 14  S   -0.037455   0.118782   0.094259  -0.187061  -0.081008
  148  N 14  X   -0.020051   0.008526   0.014042  -0.051941   0.026409
  149  N 14  Y   -0.018798   0.038681   0.037908   0.125677  -0.027731
  150  N 14  Z   -0.002691   0.005275  -0.006666   0.012455  -0.001159
  151  N 14  S   -0.030142  -0.325011  -0.198613   0.910768   0.401950
  152  N 14  X    0.009262  -0.151377  -0.087416   0.208851   0.206854
  153  N 14  Y    0.041280   0.024221  -0.031102   0.231084   0.015295
  154  N 14  Z    0.133750  -0.314705   0.354564   0.014795  -0.024886
  155  N 14 XX    0.021381  -0.004525   0.033548  -0.009933   0.089211
  156  N 14 YY   -0.006014  -0.019396  -0.086706   0.242687  -0.016447
  157  N 14 ZZ   -0.024794   0.042930   0.071934  -0.242772  -0.080984
  158  N 14 XY    0.025390   0.043215  -0.023209  -0.086383   0.012668
  159  N 14 XZ    0.155422  -0.385518   0.426870  -0.010475  -0.120691
  160  N 14 YZ    0.094793  -0.268908   0.243195   0.050714   0.120835
  161  N 15  S   -0.000472   0.003779   0.002830   0.022894  -0.006569
  162  N 15  S   -0.041873   0.114205   0.101648   0.193144  -0.071386
  163  N 15  X   -0.025850   0.007627   0.015433   0.051811   0.022357
  164  N 15  Y    0.013327  -0.040385  -0.035081   0.123792   0.033215
  165  N 15  Z    0.006255  -0.007553   0.004937   0.010584  -0.000116
  166  N 15  S   -0.031428  -0.303873  -0.231085  -0.930700   0.321866
  167  N 15  X    0.001950  -0.138273  -0.104856  -0.218378   0.187505
  168  N 15  Y   -0.043515  -0.030972   0.042731   0.230254   0.016201
  169  N 15  Z   -0.083683   0.306377  -0.361882   0.022915   0.012979
  170  N 15 XX    0.014526   0.013154   0.012279   0.006105   0.089916
  171  N 15 YY   -0.000433  -0.015292  -0.091045  -0.245496  -0.030460
  172  N 15 ZZ   -0.025697   0.020440   0.098277   0.249423  -0.069113
  173  N 15 XY   -0.025625  -0.046980   0.028927  -0.090853  -0.007330
  174  N 15 XZ   -0.050549   0.358494  -0.449389   0.011823   0.096400
  175  N 15 YZ    0.115266  -0.273355   0.237388  -0.032644   0.114926
  176  N 16  S   -0.000180  -0.004603  -0.002396   0.010674   0.014384
  177  N 16  S    0.116710   0.032901   0.016378   0.463384   0.118360
  178  N 16  X    0.057684   0.042862   0.027977  -0.003104   0.008200
  179  N 16  Y   -0.021630   0.009538   0.015177  -0.055850   0.020246
  180  N 16  Z   -0.007679  -0.007723  -0.000539  -0.006680  -0.004170
  181  N 16  S   -0.153549   0.077746   0.027522  -1.178374  -0.674473
  182  N 16  X   -0.118917  -0.234585  -0.153017  -0.680138   0.135971
  183  N 16  Y    0.068002  -0.048344  -0.055557   0.457601   0.309226
  184  N 16  Z    0.014763  -0.185976   0.266349   0.042274   0.002892
  185  N 16 XX    0.036691   0.011264  -0.006814  -0.091589  -0.014574
  186  N 16 YY   -0.067194  -0.024447   0.046310  -0.119416  -0.115678
  187  N 16 ZZ    0.029381  -0.000594  -0.052991   0.190958   0.129859
  188  N 16 XY    0.001353  -0.073236  -0.046349   0.126715  -0.003094
  189  N 16 XZ   -0.024702   0.183627  -0.249072   0.035003   0.112855
  190  N 16 YZ    0.016663   0.256125  -0.315145  -0.023635  -0.029140

                    156        157        158        159        160
                    2.7351     2.7395     2.7665     2.7680     2.8170
                     A          A          A          A          A   
    1  C  1  S    0.021803   0.044196   0.020599   0.019691   0.062702
    2  C  1  S    0.157382   0.322506   0.075111   0.035583   0.203929
    3  C  1  X    0.044658  -0.037686   0.090481   0.121231  -0.099054
    4  C  1  Y    0.104872   0.130162   0.114763   0.151462   0.034563
    5  C  1  Z    0.001004  -0.006444  -0.013037  -0.003994   0.002983
    6  C  1  S   -1.572670  -3.351861  -1.201824  -1.062992  -3.186228
    7  C  1  X    0.227627  -1.187329   1.736498   1.965761   0.983085
    8  C  1  Y    1.263123   1.788531   1.418145   1.463503   1.815526
    9  C  1  Z   -0.083408  -0.047522  -0.023033  -0.039206  -0.104018
   10  C  1 XX    0.037445  -0.110691   0.014515   0.063762  -0.459978
   11  C  1 YY   -0.144499  -0.128115  -0.148202  -0.184175   0.133944
   12  C  1 ZZ    0.102212   0.248024   0.122872   0.113306   0.389961
   13  C  1 XY   -0.046139   0.001339  -0.104198  -0.084620  -0.092584
   14  C  1 XZ   -0.039772  -0.038903  -0.356575   0.293977   0.022156
   15  C  1 YZ    0.265934   0.030157  -0.061834   0.050140   0.014409
   16  H  2  S    0.006164  -0.014773   0.032860   0.043649   0.025835
   17  H  2  S   -0.323385  -0.714828  -0.047921  -0.049008  -0.179162
   18  H  2  X   -0.100973  -0.060511  -0.263307  -0.274568  -0.326122
   19  H  2  Y    0.015593   0.140990  -0.141829  -0.130763  -0.185778
   20  H  2  Z   -0.223659  -0.055198  -0.117595   0.109933   0.021437
   21  C  3  S   -0.033083  -0.067969  -0.000694   0.000042   0.000131
   22  C  3  S   -0.205113  -0.424860  -0.020380   0.014913   0.002299
   23  C  3  X    0.038289   0.057811  -0.004244   0.001761   0.001262
   24  C  3  Y    0.045301  -0.025145   0.101491   0.108603   0.024382
   25  C  3  Z   -0.028346   0.015389   0.005067   0.007960  -0.010998
   26  C  3  S    2.243422   4.637442   0.138789  -0.073464  -0.019017
   27  C  3  X    0.954384   2.046829  -0.014695   0.051283  -0.021294
   28  C  3  Y    0.647558  -0.367844   2.990346   3.215510   3.815516
   29  C  3  Z    0.044628  -0.014871  -0.168589  -0.192308  -0.130253
   30  C  3 XX    0.158208   0.344397   0.003295   0.000655  -0.000304
   31  C  3 YY    0.060478   0.116985  -0.031631   0.031263  -0.000397
   32  C  3 ZZ   -0.206266  -0.432996   0.031265  -0.033452  -0.000910
   33  C  3 XY    0.131383  -0.073793   0.395761   0.461534   0.216829
   34  C  3 XZ    0.374902  -0.175520  -0.086215  -0.109549   0.018114
   35  C  3 YZ    0.025430   0.008772  -0.263205   0.240608   0.003242
   36  C  4  S    0.020931   0.045252  -0.020899  -0.018537  -0.063075
   37  C  4  S    0.151936   0.325798  -0.040625  -0.057950  -0.211775
   38  C  4  X   -0.052579   0.014917  -0.094018  -0.118745   0.097662
   39  C  4  Y   -0.040655  -0.170380   0.124196   0.140003   0.034113
   40  C  4  Z    0.005511   0.004410  -0.001703  -0.014286  -0.000909
   41  C  4  S   -1.608231  -3.370344   1.090777   1.082287   3.228133
   42  C  4  X   -0.986471  -0.514320  -1.716551  -2.008263  -0.984448
   43  C  4  Y   -0.626179  -2.141619   1.343231   1.463386   1.834438
   44  C  4  Z   -0.010324   0.130058  -0.056259  -0.031445  -0.121338
   45  C  4 XX   -0.098716  -0.035700  -0.015975  -0.061111   0.462492
   46  C  4 YY   -0.021762  -0.196094   0.146686   0.180670  -0.134339
   47  C  4 ZZ    0.130209   0.233753  -0.127940  -0.105783  -0.390375
   48  C  4 XY   -0.024543   0.039530  -0.079722  -0.106788  -0.092420
   49  C  4 XZ    0.009408   0.050659   0.349891  -0.303886   0.001810
   50  C  4 YZ   -0.094039   0.204250  -0.056263   0.063725  -0.021534
   51  H  5  S   -0.011709  -0.002761  -0.033761  -0.042316  -0.025485
   52  H  5  S   -0.345367  -0.699443   0.047260   0.029341   0.181902
   53  H  5  X    0.011125  -0.121709   0.242034   0.292004   0.330711
   54  H  5  Y   -0.096111  -0.098025  -0.116706  -0.151597  -0.188148
   55  H  5  Z   -0.049626   0.183669   0.137395  -0.085759   0.012014
   56  C  6  S   -0.010270  -0.015338   0.003180  -0.000186   0.039415
   57  C  6  S   -0.121891  -0.264590   0.008333   0.008616  -0.021262
   58  C  6  X   -0.099355  -0.117453  -0.014598  -0.038400   0.192406
   59  C  6  Y   -0.011459   0.026138  -0.068707  -0.080879  -0.088974
   60  C  6  Z   -0.006886   0.001308   0.002537   0.008794  -0.002012
   61  C  6  S    1.230449   2.357351  -0.007043   0.122592  -1.101858
   62  C  6  X   -0.979645  -0.597904  -1.315122  -1.510858  -0.193189
   63  C  6  Y    0.327018   1.461620  -1.061105  -1.172737  -1.274256
   64  C  6  Z    0.065126  -0.067912   0.055399   0.035574   0.072953
   65  C  6 XX    0.101000   0.052745   0.068658   0.106847  -0.195928
   66  C  6 YY   -0.062319  -0.000796  -0.090869  -0.130725  -0.137190
   67  C  6 ZZ   -0.023980  -0.030572   0.004929   0.004530   0.266771
   68  C  6 XY   -0.072620  -0.109660  -0.028713  -0.056365  -0.168963
   69  C  6 XZ    0.072626   0.014786   0.336396  -0.326231   0.019247
   70  C  6 YZ   -0.269482   0.026501   0.151949  -0.021001  -0.026183
   71  H  7  S    0.022718   0.055969  -0.036452  -0.045930  -0.072979
   72  H  7  S    0.207349   0.441594  -0.112209  -0.123214  -0.290319
   73  H  7  X    0.031606  -0.087739   0.163318   0.171509  -0.048496
   74  H  7  Y    0.066452   0.098042   0.038564   0.033490  -0.046166
   75  H  7  Z   -0.279368   0.025518  -0.041852   0.128662  -0.042760
   76  C  8  S    0.000235  -0.000507   0.001380  -0.001053  -0.000144
   77  C  8  S    0.103525   0.216302  -0.004580   0.006671  -0.000322
   78  C  8  X    0.022766   0.035116   0.009367  -0.009959  -0.000295
   79  C  8  Y   -0.017866   0.008627  -0.115314  -0.092151  -0.318210
   80  C  8  Z    0.009441  -0.006418   0.002266   0.000356   0.017998
   81  C  8  S   -0.963297  -1.961149  -0.067404   0.032708   0.011691
   82  C  8  X    0.586614   1.229758   0.035775  -0.014173  -0.008371
   83  C  8  Y   -0.602391   0.317259  -1.593528  -1.727043  -1.042751
   84  C  8  Z   -0.054404   0.022518   0.069079   0.079566   0.012589
   85  C  8 XX   -0.031688  -0.067269  -0.002286   0.000202   0.000252
   86  C  8 YY    0.051775   0.111729   0.011666  -0.009737   0.000914
   87  C  8 ZZ   -0.034524  -0.080382  -0.011867   0.010508  -0.000117
   88  C  8 XY    0.036905  -0.019505   0.243142   0.239679   0.395405
   89  C  8 XZ   -0.375687   0.185144   0.065832   0.090401  -0.074168
   90  C  8 YZ   -0.042611  -0.039728   0.331467  -0.283977  -0.008871
   91  H  9  S   -0.019226  -0.046438  -0.000577   0.000433   0.000471
   92  H  9  S   -0.150949  -0.315235  -0.007971   0.005413   0.003073
   93  H  9  X    0.046718   0.090330   0.000963  -0.002867  -0.000089
   94  H  9  Y    0.065683  -0.032457   0.064917   0.071427  -0.005482
   95  H  9  Z    0.378862  -0.180876  -0.073722  -0.097047   0.059831
   96  C 10  S   -0.005470  -0.018093  -0.004832   0.001424  -0.039198
   97  C 10  S   -0.131682  -0.257526  -0.013451  -0.008101   0.022761
   98  C 10  X   -0.024924  -0.157897   0.017584   0.033756  -0.191922
   99  C 10  Y   -0.024854  -0.009918  -0.078856  -0.075120  -0.087847
  100  C 10  Z   -0.004417   0.004056   0.008208   0.004064  -0.002201
  101  C 10  S    1.044385   2.469581   0.086515  -0.143706   1.077399
  102  C 10  X    0.161428  -1.197021   1.304586   1.511734   0.205191
  103  C 10  Y   -0.937066  -1.136763  -1.135909  -1.131174  -1.259317
  104  C 10  Z    0.084761   0.001469   0.021527   0.037477   0.072892
  105  C 10 XX   -0.022754   0.115462  -0.073449  -0.101557   0.200115
  106  C 10 YY    0.041911  -0.055199   0.126656   0.095075   0.133573
  107  C 10 ZZ   -0.011173  -0.036341  -0.033346   0.023337  -0.267450
  108  C 10 XY    0.041260   0.122417  -0.077615  -0.016217  -0.164263
  109  C 10 XZ    0.032365  -0.067918  -0.372098   0.276280   0.036940
  110  C 10 YZ    0.136821  -0.179712   0.047972  -0.152825   0.029038
  111  H 11  S    0.030074   0.050132   0.043441   0.042244   0.071979
  112  H 11  S    0.213846   0.436807   0.132341   0.114674   0.286034
  113  H 11  X   -0.092758  -0.018953  -0.147689  -0.187083   0.045145
  114  H 11  Y   -0.031534  -0.116502   0.031382   0.037423  -0.043660
  115  H 11  Z   -0.142893   0.199782   0.133178  -0.003581  -0.050277
  116  C 12  S    0.003138   0.004150  -0.000251  -0.000890  -0.000080
  117  C 12  S    0.224657   0.471577  -0.027314   0.020361  -0.003366
  118  C 12  X   -0.229528  -0.479827   0.024155  -0.022249   0.000720
  119  C 12  Y    0.080215  -0.045114   0.095466   0.160277  -0.258816
  120  C 12  Z   -0.019397   0.012471   0.019428   0.027254  -0.015734
  121  C 12  S    0.824683   1.848708  -0.126415   0.160754  -0.008284
  122  C 12  X   -0.461650  -1.011543  -0.019938   0.007609  -0.007726
  123  C 12  Y    0.220508  -0.108966  -0.420006  -0.268636  -1.675263
  124  C 12  Z   -0.157644   0.087526   0.064661   0.094482  -0.054570
  125  C 12 XX    0.010275   0.020973   0.001552  -0.000562   0.001551
  126  C 12 YY    0.050650   0.118277   0.011615  -0.004773  -0.008549
  127  C 12 ZZ   -0.049482  -0.122004  -0.025947   0.013527   0.006661
  128  C 12 XY   -0.098344   0.056734  -0.114242  -0.171329   0.328776
  129  C 12 XZ    0.504859  -0.256085  -0.111556  -0.149809   0.075186
  130  C 12 YZ    0.010737   0.025045  -0.153072   0.121849   0.044286
  131  N 13  S    0.019544   0.046559  -0.002236   0.000773  -0.001403
  132  N 13  S    0.161738   0.482287  -0.004239   0.031413   0.013717
  133  N 13  X    0.061252   0.028811   0.052269   0.076906  -0.081266
  134  N 13  Y   -0.025212  -0.057644   0.000779   0.009369  -0.104736
  135  N 13  Z   -0.004456  -0.011150   0.008411  -0.000975  -0.004996
  136  N 13  S   -1.047436  -2.484305  -0.303256  -0.474362  -0.420605
  137  N 13  X    0.377242   0.363654   0.183395   0.294196  -0.552608
  138  N 13  Y   -0.462894  -1.109798  -0.013069  -0.072056  -0.031466
  139  N 13  Z    0.167927  -0.172357  -0.034531  -0.101514  -0.004246
  140  N 13 XX   -0.070597  -0.086603  -0.051658  -0.088803   0.067004
  141  N 13 YY   -0.167120  -0.377192   0.091263   0.102207  -0.140834
  142  N 13 ZZ    0.232606   0.420209  -0.036115  -0.001341  -0.056730
  143  N 13 XY    0.094417  -0.072160   0.189414   0.195595  -0.312014
  144  N 13 XZ   -0.050238   0.035384  -0.217627   0.196006   0.014215
  145  N 13 YZ    0.288785  -0.229453  -0.094116  -0.051978   0.026229
  146  N 14  S   -0.026361  -0.018756  -0.024890  -0.035637   0.035548
  147  N 14  S   -0.205124  -0.223074  -0.110541  -0.187818   0.237685
  148  N 14  X    0.055448   0.075983   0.043022   0.064466  -0.080581
  149  N 14  Y    0.001313  -0.141599   0.111912   0.128676  -0.165635
  150  N 14  Z   -0.009824  -0.005159   0.012574   0.009790  -0.011491
  151  N 14  S    1.158738   0.934250   1.080018   1.536178  -1.885113
  152  N 14  X    0.441048   0.610691   0.222030   0.350196  -0.401189
  153  N 14  Y    0.226039  -0.125441   0.431095   0.577508  -0.814049
  154  N 14  Z   -0.066544   0.004607   0.036801   0.062412  -0.067772
  155  N 14 XX    0.139802   0.296280  -0.016339  -0.003038   0.033396
  156  N 14 YY    0.129682  -0.090220   0.220507   0.381768  -0.445038
  157  N 14 ZZ   -0.273934  -0.246545  -0.175144  -0.340373   0.302489
  158  N 14 XY    0.018103  -0.015407   0.044006   0.023783  -0.221595
  159  N 14 XZ   -0.156336   0.061054  -0.147672   0.160823   0.004813
  160  N 14 YZ    0.053950  -0.008774   0.265902  -0.124656  -0.114031
  161  N 15  S    0.001841  -0.033442   0.027831   0.032128  -0.035426
  162  N 15  S   -0.058451  -0.297338   0.156023   0.150179  -0.235004
  163  N 15  X    0.019605   0.096827  -0.048537  -0.051085   0.080168
  164  N 15  Y    0.111002   0.081902   0.091635   0.147016  -0.166599
  165  N 15  Z   -0.002260   0.008813   0.006957   0.016144  -0.013845
  166  N 15  S    0.017250   1.530433  -1.211428  -1.386258   1.878972
  167  N 15  X    0.199974   0.731875  -0.293497  -0.265156   0.394740
  168  N 15  Y    0.223163  -0.115511   0.443608   0.575505  -0.814803
  169  N 15  Z   -0.051919   0.031647   0.059937   0.062816  -0.068550
  170  N 15 XX    0.132422   0.295634  -0.002039   0.034124  -0.035754
  171  N 15 YY   -0.138945   0.054945  -0.296507  -0.327341   0.457821
  172  N 15 ZZ   -0.020432  -0.377284   0.274290   0.251412  -0.312578
  173  N 15 XY    0.018661  -0.005366   0.010978   0.051120  -0.214344
  174  N 15 XZ   -0.154570   0.071122   0.201275  -0.093061  -0.060878
  175  N 15 YZ   -0.045121   0.041316   0.186646  -0.230773   0.023660
  176  N 16  S    0.022555   0.044413  -0.001996   0.004227   0.001149
  177  N 16  S    0.267206   0.430548  -0.056964   0.029879  -0.014573
  178  N 16  X   -0.012108   0.067562  -0.062345  -0.067243   0.081249
  179  N 16  Y    0.021317   0.055505   0.000788   0.014898  -0.105556
  180  N 16  Z    0.005194   0.007704  -0.001491   0.010368  -0.003811
  181  N 16  S   -1.217384  -2.391146   0.542058   0.194048   0.425666
  182  N 16  X    0.056277   0.536373  -0.190099  -0.268812   0.550742
  183  N 16  Y    0.550883   1.060203  -0.109000   0.040199  -0.034638
  184  N 16  Z    0.236315  -0.037720  -0.094405  -0.051211  -0.025003
  185  N 16 XX   -0.021415  -0.114159   0.082337   0.054220  -0.069105
  186  N 16 YY   -0.181287  -0.362466  -0.057366  -0.136340   0.139376
  187  N 16 ZZ    0.173732   0.445632  -0.020999   0.060138   0.059954
  188  N 16 XY    0.105636  -0.039586   0.123326   0.243553  -0.305892
  189  N 16 XZ   -0.060414   0.035817   0.237985  -0.161472  -0.084031
  190  N 16 YZ   -0.355199   0.093120   0.027588   0.100356   0.015583

                    161        162        163        164        165
                    2.8448     2.8892     2.8936     2.9242     2.9438
                     A          A          A          A          A   
    1  C  1  S   -0.002155  -0.003094   0.034517   0.017241   0.030470
    2  C  1  S   -0.020883  -0.006218   0.102590   0.158000   0.054905
    3  C  1  X    0.000023  -0.001697  -0.072606   0.046471   0.263704
    4  C  1  Y    0.008752  -0.005389  -0.052795   0.098515   0.072575
    5  C  1  Z    0.012239  -0.031943  -0.007153  -0.004554   0.001513
    6  C  1  S    0.099770   0.352770  -2.311940  -1.454920  -0.631582
    7  C  1  X   -0.109733   0.209191  -1.491459  -0.079490   0.598205
    8  C  1  Y   -0.070383  -0.022656   0.081221   0.625468   0.363265
    9  C  1  Z    0.012262   0.096370  -0.017264  -0.031144  -0.020166
   10  C  1 XX    0.033202   0.037737  -0.352396  -0.004807  -0.184121
   11  C  1 YY   -0.027654   0.005600   0.187050  -0.060819   0.046399
   12  C  1 ZZ   -0.002875  -0.039158   0.181502   0.067736   0.204176
   13  C  1 XY   -0.000684   0.003895  -0.095486  -0.053910  -0.137884
   14  C  1 XZ   -0.264281  -0.207004  -0.022041   0.019284   0.000600
   15  C  1 YZ   -0.175216   0.339502   0.089118   0.009614  -0.002687
   16  H  2  S   -0.002997   0.016314  -0.083139  -0.011008   0.054014
   17  H  2  S   -0.012703  -0.016971   0.094991  -0.079525   0.112873
   18  H  2  X    0.026585  -0.002841   0.058547  -0.100470  -0.221321
   19  H  2  Y    0.028812  -0.009992  -0.039722   0.061989  -0.273157
   20  H  2  Z   -0.001144  -0.353249  -0.058377   0.008162   0.014448
   21  C  3  S   -0.001430  -0.000234   0.000779  -0.097051  -0.066688
   22  C  3  S   -0.005596  -0.003970   0.005412  -0.470223  -0.159273
   23  C  3  X    0.005207   0.001427  -0.000219   0.009881  -0.037990
   24  C  3  Y   -0.002064   0.010664  -0.003738   0.003121  -0.000777
   25  C  3  Z   -0.000435   0.037690  -0.003313   0.000606  -0.000060
   26  C  3  S    0.035196  -0.012041  -0.049785   4.751147   2.293232
   27  C  3  X   -0.009772  -0.015965  -0.025944  -1.495091   0.324607
   28  C  3  Y   -0.136660  -0.201194   0.674339   0.036635  -0.008882
   29  C  3  Z    0.007403  -0.082717   0.047129  -0.014379   0.005325
   30  C  3 XX    0.024646   0.000273  -0.003421   0.471291  -0.176336
   31  C  3 YY   -0.041414  -0.004722  -0.000807  -0.058412   0.485531
   32  C  3 ZZ    0.006253   0.001266   0.003222  -0.500831  -0.387942
   33  C  3 XY   -0.009536   0.021372  -0.145085   0.003153   0.000238
   34  C  3 XZ    0.000549   0.361100   0.075958  -0.000012   0.008079
   35  C  3 YZ   -0.393483  -0.005755   0.026969   0.003894  -0.072970
   36  C  4  S    0.000777   0.002646  -0.035377   0.015956   0.031033
   37  C  4  S   -0.015624   0.000990  -0.105611   0.155254   0.057384
   38  C  4  X   -0.004036   0.002683   0.070874   0.045568   0.263666
   39  C  4  Y   -0.010046  -0.001886  -0.049041  -0.098410  -0.069900
   40  C  4  Z   -0.013136  -0.031401  -0.010950   0.009165  -0.001984
   41  C  4  S    0.029068  -0.332930   2.354622  -1.371896  -0.662812
   42  C  4  X    0.115931  -0.206762   1.490012  -0.076258   0.593942
   43  C  4  Y   -0.078831  -0.001291   0.133461  -0.598363  -0.371607
   44  C  4  Z   -0.004462   0.092714  -0.011977   0.035480   0.022539
   45  C  4 XX    0.019953  -0.037362   0.349884  -0.000479  -0.186713
   46  C  4 YY   -0.029766  -0.014431  -0.183386  -0.054983   0.044714
   47  C  4 ZZ    0.020105   0.043963  -0.185760   0.058981   0.208006
   48  C  4 XY    0.005073  -0.005935  -0.098625   0.047333   0.139919
   49  C  4 XZ    0.262477  -0.194032  -0.069126  -0.010094   0.001364
   50  C  4 YZ   -0.172484  -0.344031  -0.064381   0.021447  -0.004914
   51  H  5  S    0.009891  -0.014904   0.083720  -0.012453   0.055023
   52  H  5  S   -0.038945   0.028561  -0.073570  -0.082754   0.111252
   53  H  5  X   -0.006091   0.006092  -0.056854  -0.102571  -0.218891
   54  H  5  Y   -0.009527  -0.010063  -0.037053  -0.066121   0.273056
   55  H  5  Z    0.001363  -0.351272  -0.061763   0.001962  -0.020881
   56  C  6  S    0.000119  -0.004891   0.042968  -0.008263   0.038531
   57  C  6  S    0.010891  -0.020899   0.094181  -0.205894   0.117584
   58  C  6  X    0.004803  -0.021060   0.162264  -0.044323  -0.212215
   59  C  6  Y    0.007434  -0.003403   0.076014   0.022007  -0.087833
   60  C  6  Z   -0.006880   0.039674   0.008589  -0.001061   0.006400
   61  C  6  S   -0.056407   0.237907  -1.784183   0.941547  -1.741374
   62  C  6  X    0.109952  -0.196035   1.465023  -0.484717   0.104982
   63  C  6  Y    0.045058  -0.014761   0.017114   0.678692  -0.688981
   64  C  6  Z   -0.006954  -0.093532  -0.044380  -0.018724   0.017958
   65  C  6 XX    0.011233   0.028326  -0.260929  -0.031204  -0.303427
   66  C  6 YY   -0.002689   0.009669   0.004699   0.039256   0.109747
   67  C  6 ZZ   -0.012835  -0.043547   0.256701   0.000185   0.227799
   68  C  6 XY    0.003138   0.012949  -0.149157  -0.019924  -0.059632
   69  C  6 XZ    0.222297  -0.195288  -0.048721  -0.000498   0.012841
   70  C  6 YZ    0.125155   0.346102   0.065470  -0.010961   0.014385
   71  H  7  S    0.001399  -0.000440   0.013621   0.066256   0.027783
   72  H  7  S   -0.001064   0.011319  -0.070600   0.288578  -0.051923
   73  H  7  X   -0.026694   0.024934  -0.248037   0.007267   0.239122
   74  H  7  Y   -0.012538   0.023832  -0.034459   0.135285   0.247430
   75  H  7  Z    0.005561   0.336992   0.073213  -0.007693  -0.004933
   76  C  8  S    0.000913   0.000171   0.000088  -0.011445  -0.067994
   77  C  8  S    0.005179   0.000001  -0.001524   0.044759  -0.213462
   78  C  8  X   -0.012588  -0.006881  -0.000616   0.063736   0.117640
   79  C  8  Y    0.006039   0.017858  -0.198187  -0.003510   0.001632
   80  C  8  Z   -0.000147  -0.040102   0.001360  -0.000161  -0.000477
   81  C  8  S   -0.025616  -0.002822   0.013509  -0.756206   2.547150
   82  C  8  X   -0.029645  -0.001694  -0.005650   0.559978  -1.050985
   83  C  8  Y    0.076118  -0.083216   0.643722  -0.009337   0.002883
   84  C  8  Z   -0.001639   0.102617  -0.000017  -0.003816   0.004724
   85  C  8 XX    0.009499  -0.002019   0.000125  -0.050756  -0.133506
   86  C  8 YY    0.005733   0.000094  -0.002574   0.076773   0.459378
   87  C  8 ZZ   -0.007973   0.000303   0.002316  -0.110978  -0.416814
   88  C  8 XY   -0.015541   0.031232  -0.043342  -0.002174   0.000242
   89  C  8 XZ    0.000534   0.398739   0.082261  -0.004911   0.004208
   90  C  8 YZ    0.237593   0.004844  -0.021898  -0.015170  -0.032265
   91  H  9  S    0.005727   0.001793  -0.000149  -0.038247  -0.024774
   92  H  9  S    0.019801   0.004607   0.001798  -0.161184   0.056099
   93  H  9  X   -0.010910  -0.007831  -0.001706   0.051582   0.202778
   94  H  9  Y   -0.000489  -0.032711   0.109306   0.005564  -0.002467
   95  H  9  Z   -0.000878  -0.339939  -0.073299   0.006387  -0.003706
   96  C 10  S    0.000275   0.005166  -0.043046  -0.009616   0.039209
   97  C 10  S   -0.004948   0.014685  -0.094344  -0.211510   0.120085
   98  C 10  X    0.008523   0.018444  -0.161913  -0.046534  -0.211752
   99  C 10  Y    0.003662  -0.012431   0.073351  -0.019002   0.085402
  100  C 10  Z    0.007235   0.040625   0.006126  -0.001395  -0.002751
  101  C 10  S    0.006720  -0.244352   1.772400   0.994391  -1.767483
  102  C 10  X   -0.039903   0.196841  -1.465872  -0.492019   0.110023
  103  C 10  Y    0.060137  -0.010739   0.035159  -0.699948   0.697434
  104  C 10  Z   -0.000716  -0.097016  -0.026044   0.030545  -0.020713
  105  C 10 XX    0.014353  -0.027966   0.261913  -0.026017  -0.305948
  106  C 10 YY   -0.015523  -0.022991  -0.007597   0.040993   0.108567
  107  C 10 ZZ   -0.006455   0.052853  -0.254990  -0.008582   0.232414
  108  C 10 XY    0.005538   0.005418  -0.151089   0.013336   0.061366
  109  C 10 XZ   -0.224729  -0.202497  -0.015158   0.012380  -0.004885
  110  C 10 YZ    0.125237  -0.342466  -0.088199  -0.000831   0.007333
  111  H 11  S   -0.005032   0.002269  -0.015280   0.066236   0.028217
  112  H 11  S   -0.014111  -0.005654   0.065223   0.290233  -0.052920
  113  H 11  X   -0.020262  -0.033068   0.249896   0.012633   0.236939
  114  H 11  Y    0.013442   0.017608  -0.034843  -0.135180  -0.247132
  115  H 11  Z   -0.004258   0.339082   0.069289   0.001597   0.007671
  116  C 12  S   -0.001377   0.001413   0.000499   0.077279   0.022986
  117  C 12  S    0.012324  -0.005837  -0.005798   0.183567  -0.159266
  118  C 12  X   -0.014035  -0.001000   0.004747  -0.110733   0.180599
  119  C 12  Y    0.004259   0.058621  -0.310859   0.000577  -0.003112
  120  C 12  Z   -0.000514   0.012508  -0.034184  -0.000370  -0.001560
  121  C 12  S    0.045660  -0.049365  -0.020151  -3.778845  -1.307826
  122  C 12  X   -0.072908   0.021430   0.000447  -1.760085   0.167079
  123  C 12  Y   -0.025818   0.594499  -2.495774  -0.023654   0.003248
  124  C 12  Z   -0.003573   0.002096  -0.165530  -0.027549  -0.007777
  125  C 12 XX    0.016665   0.003859   0.000229  -0.159942  -0.246263
  126  C 12 YY   -0.088652  -0.011810   0.000021  -0.123929   0.157415
  127  C 12 ZZ    0.057559   0.014373   0.000358   0.478665   0.173776
  128  C 12 XY   -0.010612  -0.065083   0.320985  -0.000665   0.004705
  129  C 12 XZ    0.001026   0.307407   0.124452  -0.022142   0.006274
  130  C 12 YZ    0.572119   0.008181  -0.039592  -0.055306   0.034281
  131  N 13  S    0.004104  -0.012344   0.047964  -0.057377  -0.001446
  132  N 13  S    0.047500  -0.189700   0.705419  -0.230235  -0.190257
  133  N 13  X    0.004279  -0.012334   0.035772  -0.143085   0.021899
  134  N 13  Y    0.004098   0.009988  -0.071295   0.121988  -0.000960
  135  N 13  Z    0.006015   0.007941  -0.010443   0.008506  -0.001789
  136  N 13  S   -0.263486   1.010448  -3.948561   2.040559   0.525995
  137  N 13  X    0.075171  -0.073776   0.269603  -0.680538   0.296789
  138  N 13  Y   -0.124739   0.382240  -1.523923   0.461156   0.359330
  139  N 13  Z    0.022495   0.104141  -0.098010   0.053280   0.036968
  140  N 13 XX    0.014342   0.058176  -0.172522   0.698101  -0.224349
  141  N 13 YY   -0.059220   0.054200  -0.361905  -0.289184   0.302268
  142  N 13 ZZ    0.053455  -0.082059   0.378265  -0.425049  -0.037049
  143  N 13 XY    0.007586  -0.045334   0.118351  -0.249259   0.041717
  144  N 13 XZ    0.462707  -0.019104  -0.001576  -0.031696   0.034322
  145  N 13 YZ    0.200778   0.161274  -0.046475   0.011336   0.045782
  146  N 14  S   -0.006541   0.014090  -0.049271   0.035857  -0.003240
  147  N 14  S   -0.049049   0.125882  -0.493061   0.208842  -0.008017
  148  N 14  X    0.015153  -0.051208   0.163364  -0.300451   0.048123
  149  N 14  Y    0.026849  -0.031725   0.102142   0.116640  -0.016000
  150  N 14  Z    0.001050  -0.007761   0.008456   0.012150  -0.001177
  151  N 14  S    0.405679  -0.967767   3.582533  -1.601084   0.151148
  152  N 14  X    0.120978  -0.347379   1.375276  -0.892048   0.057836
  153  N 14  Y    0.144968  -0.287986   0.994476   0.264482  -0.128626
  154  N 14  Z   -0.020214  -0.043797   0.047843   0.030393  -0.015783
  155  N 14 XX    0.019246  -0.075085   0.324090  -0.524318   0.041124
  156  N 14 YY    0.110510  -0.076728   0.191458   0.101873   0.020419
  157  N 14 ZZ   -0.115634   0.114671  -0.397449   0.281616  -0.025422
  158  N 14 XY    0.025240  -0.095446   0.343758   0.280317  -0.131601
  159  N 14 XZ    0.241202  -0.056297  -0.007591   0.035817  -0.000024
  160  N 14 YZ   -0.401448  -0.013022   0.066525  -0.020845  -0.015152
  161  N 15  S    0.006765  -0.011980   0.049146   0.036582  -0.002698
  162  N 15  S    0.054441  -0.124930   0.497200   0.215222  -0.003907
  163  N 15  X   -0.018607   0.035523  -0.160052  -0.303155   0.047687
  164  N 15  Y    0.020933  -0.037057   0.101344  -0.111175   0.018030
  165  N 15  Z    0.002855  -0.008764   0.010503  -0.006663  -0.000275
  166  N 15  S   -0.394328   0.894464  -3.589388  -1.658256   0.120667
  167  N 15  X   -0.115496   0.308619  -1.373915  -0.905988   0.048954
  168  N 15  Y    0.136550  -0.306235   1.000300  -0.237904   0.137212
  169  N 15  Z    0.041374  -0.054426   0.084924  -0.001924   0.015387
  170  N 15 XX   -0.015395   0.053286  -0.316839  -0.523005   0.040881
  171  N 15 YY   -0.008713   0.083052  -0.200812   0.090460   0.015928
  172  N 15 ZZ    0.005840  -0.098973   0.401997   0.287781  -0.020945
  173  N 15 XY    0.043970  -0.110490   0.344395  -0.271512   0.131353
  174  N 15 XZ   -0.237811  -0.069187   0.032348  -0.006258  -0.001777
  175  N 15 YZ   -0.422254   0.004525  -0.042907  -0.017309  -0.019528
  176  N 16  S   -0.001770   0.009194  -0.048677  -0.057638  -0.002193
  177  N 16  S   -0.034650   0.176398  -0.705674  -0.239797  -0.191501
  178  N 16  X   -0.014395   0.009978  -0.029900  -0.141939   0.022360
  179  N 16  Y    0.007466   0.001334  -0.072762  -0.119562  -0.000588
  180  N 16  Z   -0.005510   0.005156  -0.002831  -0.006709   0.000995
  181  N 16  S    0.154405  -0.884337   3.968718   2.093716   0.543087
  182  N 16  X   -0.059097   0.034907  -0.277280  -0.684614   0.289431
  183  N 16  Y   -0.053288   0.345144  -1.539087  -0.480560  -0.368511
  184  N 16  Z   -0.033266   0.101310  -0.096843  -0.029860  -0.039657
  185  N 16 XX    0.028554  -0.025017   0.165416   0.699464  -0.225463
  186  N 16 YY   -0.042596  -0.064228   0.374509  -0.289494   0.306080
  187  N 16 ZZ    0.014818   0.059317  -0.386850  -0.425862  -0.041698
  188  N 16 XY    0.065852  -0.041860   0.105011   0.250499  -0.040978
  189  N 16 XZ   -0.455302  -0.029379   0.024076   0.003714  -0.028983
  190  N 16 YZ    0.206105  -0.151379   0.018562   0.014531   0.044651

                    166        167        168        169        170
                    2.9829     3.0203     3.0775     3.1676     3.1927
                     A          A          A          A          A   
    1  C  1  S   -0.061837  -0.010678  -0.011965   0.014824   0.014527
    2  C  1  S   -0.131788  -0.101218   0.080592  -0.006692   0.194397
    3  C  1  X    0.047306   0.107601  -0.088214   0.004816   0.241149
    4  C  1  Y    0.075252  -0.081463  -0.113511   0.068202   0.013365
    5  C  1  Z   -0.004974  -0.005199   0.005684  -0.007325  -0.000353
    6  C  1  S    2.073328   0.478241   0.841663   0.008736  -1.379384
    7  C  1  X    0.090300  -0.683163   0.482863   0.094878  -0.897017
    8  C  1  Y   -0.711214  -0.548635  -0.185896   0.129369   0.194631
    9  C  1  Z    0.024101   0.047838   0.015770   0.027956  -0.011638
   10  C  1 XX    0.170303  -0.052557  -0.106828   0.044707   0.474862
   11  C  1 YY    0.147858   0.089866   0.266529  -0.169590  -0.463506
   12  C  1 ZZ   -0.376387  -0.058338  -0.059164   0.085645   0.055055
   13  C  1 XY    0.289446   0.049623   0.165285  -0.096371  -0.327020
   14  C  1 XZ   -0.013881  -0.015582  -0.005579  -0.000068   0.015700
   15  C  1 YZ   -0.007867  -0.014159  -0.011322   0.006820   0.025051
   16  H  2  S   -0.065208  -0.028488   0.021881   0.011732   0.002124
   17  H  2  S    0.050606   0.161931  -0.007491  -0.012788  -0.098302
   18  H  2  X   -0.247299   0.036295  -0.190166   0.056572   0.403727
   19  H  2  Y    0.038203  -0.155516  -0.036604   0.013762   0.194101
   20  H  2  Z   -0.008536   0.005721  -0.007045  -0.002736  -0.007181
   21  C  3  S   -0.002362   0.081052  -0.000356  -0.000288   0.002616
   22  C  3  S   -0.010575   0.377697  -0.003012   0.002251   0.325336
   23  C  3  X    0.000964   0.019789   0.000441   0.003485   0.165443
   24  C  3  Y   -0.295268  -0.008071  -0.187786   0.144505  -0.003205
   25  C  3  Z    0.008915   0.000866   0.011602  -0.005952   0.001085
   26  C  3  S    0.140234  -4.655932   0.020380   0.009410  -0.644887
   27  C  3  X   -0.049055   1.913349  -0.010320   0.023625   1.344803
   28  C  3  Y   -1.016318  -0.006918  -0.554971  -0.452172   0.018932
   29  C  3  Z    0.087428   0.017173  -0.010212  -0.064402   0.006565
   30  C  3 XX    0.016564  -0.530539   0.003116   0.003636   0.073215
   31  C  3 YY   -0.006875   0.170133  -0.001517   0.002258   0.050223
   32  C  3 ZZ   -0.010569   0.385808  -0.001424  -0.001749  -0.007299
   33  C  3 XY   -0.122676  -0.003981  -0.457485   0.371893  -0.009177
   34  C  3 XZ    0.031051  -0.008601   0.043930  -0.002728   0.001029
   35  C  3 YZ    0.000692  -0.000841   0.000327   0.002460  -0.002264
   36  C  4  S    0.062397  -0.008242   0.012180  -0.013948   0.014624
   37  C  4  S    0.142757  -0.098528  -0.081136   0.015362   0.193329
   38  C  4  X   -0.054048   0.105024   0.086887   0.005423   0.240220
   39  C  4  Y    0.070364   0.085729  -0.114288   0.067429  -0.018722
   40  C  4  Z   -0.006492   0.003260   0.008403  -0.006012  -0.000636
   41  C  4  S   -2.133185   0.416785  -0.834276  -0.073175  -1.358909
   42  C  4  X   -0.068546  -0.686122  -0.466342  -0.120808  -0.896652
   43  C  4  Y   -0.750902   0.522126  -0.191975   0.112485  -0.195931
   44  C  4  Z    0.042145  -0.054937   0.015824   0.021599   0.017036
   45  C  4 XX   -0.165507  -0.054146   0.106452  -0.024659   0.475469
   46  C  4 YY   -0.155634   0.078302  -0.264363   0.149028  -0.467971
   47  C  4 ZZ    0.378101  -0.042628   0.059821  -0.081929   0.055750
   48  C  4 XY    0.292560  -0.036384   0.166557  -0.083432   0.334026
   49  C  4 XZ   -0.018614   0.016150  -0.006799   0.002955  -0.019472
   50  C  4 YZ    0.015692  -0.015473   0.016594  -0.007179   0.027709
   51  H  5  S    0.066106  -0.024955  -0.021976  -0.009970   0.000291
   52  H  5  S   -0.059462   0.156483   0.004296   0.007974  -0.099494
   53  H  5  X    0.246445   0.054361   0.189805  -0.042015   0.404078
   54  H  5  Y    0.028066   0.154135  -0.038752   0.007080  -0.196317
   55  H  5  Z   -0.011969  -0.007987  -0.007006   0.000561   0.007615
   56  C  6  S   -0.051158   0.008144  -0.017822   0.006649  -0.016617
   57  C  6  S   -0.158249   0.092790  -0.212394   0.101508  -0.180049
   58  C  6  X   -0.074844  -0.004176  -0.023835   0.026835   0.244418
   59  C  6  Y   -0.141187  -0.023832  -0.145977   0.064939   0.047125
   60  C  6  Z    0.008728  -0.001766   0.003903  -0.002488  -0.003644
   61  C  6  S    1.701848  -0.119969   1.039229  -0.275010   1.415104
   62  C  6  X   -0.307758  -0.146905  -0.233323  -0.167275  -0.713833
   63  C  6  Y    0.628340  -0.635075   0.154985  -0.208264   0.069119
   64  C  6  Z   -0.026140   0.041738   0.001513   0.000263   0.004879
   65  C  6 XX    0.213539  -0.083584   0.141269  -0.099654  -0.438834
   66  C  6 YY    0.015965   0.078218  -0.157801   0.109563   0.409963
   67  C  6 ZZ   -0.314970   0.028622  -0.084027   0.036095  -0.064946
   68  C  6 XY    0.214701   0.032036  -0.011266   0.023737   0.364476
   69  C  6 XZ   -0.021213   0.003414  -0.001756   0.000504  -0.009552
   70  C  6 YZ   -0.008327   0.002725   0.005833  -0.000028  -0.021689
   71  H  7  S   -0.023089  -0.073955  -0.024565  -0.006017  -0.019767
   72  H  7  S    0.036382  -0.183222  -0.029249  -0.010013   0.002775
   73  H  7  X    0.155385   0.135232  -0.031139   0.074361   0.344155
   74  H  7  Y   -0.066349   0.002456  -0.049642   0.027798   0.178799
   75  H  7  Z    0.008468  -0.006985   0.001276   0.001539  -0.008940
   76  C  8  S    0.000786  -0.007592  -0.000101   0.000122   0.007358
   77  C  8  S    0.002789  -0.044883   0.000176  -0.004297  -0.205326
   78  C  8  X   -0.000634   0.036977  -0.000611   0.003927   0.186827
   79  C  8  Y    0.224214   0.003215  -0.055245   0.043803  -0.002181
   80  C  8  Z   -0.008508   0.000037   0.001471  -0.003698  -0.002143
   81  C  8  S   -0.060469   1.096728   0.000123  -0.004480  -0.079559
   82  C  8  X    0.023862  -0.236989  -0.002902   0.012815   0.596211
   83  C  8  Y    0.603397   0.015919   0.252211  -0.343194   0.006585
   84  C  8  Z   -0.019356   0.001324  -0.011517   0.022017   0.001176
   85  C  8 XX   -0.000009  -0.009012  -0.001287  -0.001799  -0.103668
   86  C  8 YY   -0.004455   0.042183   0.001921  -0.002637  -0.114846
   87  C  8 ZZ    0.003730  -0.029151  -0.000655   0.000729   0.049328
   88  C  8 XY    0.144973   0.006803   0.405806  -0.207813   0.005423
   89  C  8 XZ   -0.002015   0.002450  -0.016066   0.009518   0.003411
   90  C  8 YZ    0.002368   0.007252   0.000458   0.001103   0.007844
   91  H  9  S    0.000772  -0.050318   0.000597  -0.001071  -0.063211
   92  H  9  S   -0.002696  -0.037635   0.000846  -0.004585  -0.225957
   93  H  9  X   -0.002577   0.077153   0.000025  -0.000608  -0.015596
   94  H  9  Y   -0.332481  -0.009191  -0.320544   0.166859  -0.003395
   95  H  9  Z    0.008169  -0.001658   0.012880  -0.009590  -0.001349
   96  C 10  S    0.049765   0.010279   0.018058  -0.007250  -0.016647
   97  C 10  S    0.146686   0.100285   0.212612  -0.109327  -0.176260
   98  C 10  X    0.079458  -0.002660   0.023202  -0.017392   0.245225
   99  C 10  Y   -0.144446   0.014636  -0.145702   0.062328  -0.050117
  100  C 10  Z    0.008355   0.002955   0.003799  -0.000993   0.002704
  101  C 10  S   -1.633988  -0.187440  -1.056694   0.327475   1.409235
  102  C 10  X    0.298938  -0.144891   0.240684   0.141399  -0.721501
  103  C 10  Y    0.568082   0.658308   0.152721  -0.216502  -0.067421
  104  C 10  Z   -0.020680  -0.043118  -0.000925  -0.005023  -0.003150
  105  C 10 XX   -0.209017  -0.092606  -0.140520   0.081066  -0.441259
  106  C 10 YY   -0.015976   0.079641   0.155910  -0.092897   0.412717
  107  C 10 ZZ    0.308796   0.042189   0.085155  -0.038142  -0.064743
  108  C 10 XY    0.211379  -0.025338  -0.010224   0.008800  -0.370724
  109  C 10 XZ   -0.015518  -0.004444   0.001005  -0.001086   0.013851
  110  C 10 YZ    0.012132  -0.001179  -0.003512  -0.000661  -0.024442
  111  H 11  S    0.027815  -0.071671   0.025538   0.006658  -0.019211
  112  H 11  S   -0.020803  -0.182067   0.031154   0.012283   0.004012
  113  H 11  X   -0.162503   0.129912   0.028932  -0.060967   0.347950
  114  H 11  Y   -0.066354  -0.007592  -0.049826   0.018853  -0.180298
  115  H 11  Z    0.007111   0.005248   0.000737   0.004333   0.010189
  116  C 12  S    0.003162  -0.110944   0.000806  -0.000029  -0.010160
  117  C 12  S   -0.007126   0.407684  -0.003888  -0.001298   0.018713
  118  C 12  X    0.007531  -0.322130   0.001159   0.001287   0.018070
  119  C 12  Y   -0.359438  -0.008857   0.138911   0.483751  -0.008053
  120  C 12  Z   -0.031301   0.004960   0.018855   0.038128   0.000054
  121  C 12  S   -0.152695   5.210343  -0.032721   0.013284   1.268509
  122  C 12  X   -0.045282   1.598628   0.001279   0.009356   0.490677
  123  C 12  Y   -0.813700  -0.039039   0.909000   2.261617  -0.049947
  124  C 12  Z   -0.101564   0.024971   0.035690   0.178909   0.005920
  125  C 12 XX   -0.005990   0.313868  -0.001405  -0.001565   0.041426
  126  C 12 YY   -0.014803   0.390954  -0.001712  -0.000991  -0.089597
  127  C 12 ZZ    0.020629  -0.726623   0.004689   0.001592  -0.015294
  128  C 12 XY    0.633967   0.016357  -0.310988  -0.172009  -0.001065
  129  C 12 XZ    0.052697   0.011327   0.011109  -0.026680   0.001285
  130  C 12 YZ   -0.008684   0.109657  -0.006051   0.008966   0.006652
  131  N 13  S    0.039372   0.017129  -0.039849  -0.005388   0.001354
  132  N 13  S    0.312849   0.312450  -0.179481  -0.431923   0.097581
  133  N 13  X    0.070139  -0.145127  -0.173307   0.037072   0.021578
  134  N 13  Y   -0.181065  -0.094104   0.131277  -0.024997   0.003855
  135  N 13  Z   -0.017870   0.003658   0.013400  -0.000866   0.002190
  136  N 13  S   -2.113370  -0.947725   2.054616   1.547662  -0.352701
  137  N 13  X    0.227848  -1.214775  -0.635086   1.090419   0.012626
  138  N 13  Y   -0.752740  -0.589720   0.471853   0.695602  -0.127290
  139  N 13  Z   -0.047354  -0.062712   0.054700   0.038322  -0.015467
  140  N 13 XX   -0.185241   0.118705   0.499178   0.162031  -0.041246
  141  N 13 YY   -0.294346  -0.387565  -0.115094   0.078887  -0.027350
  142  N 13 ZZ    0.306436   0.206031  -0.258126  -0.093881   0.019691
  143  N 13 XY   -0.011241  -0.725646   0.058546   0.596750   0.048484
  144  N 13 XZ    0.002209  -0.057061  -0.014102   0.046781   0.004971
  145  N 13 YZ   -0.046894  -0.045246   0.028546   0.007130  -0.001001
  146  N 14  S   -0.015173   0.000483   0.046650   0.051445  -0.002570
  147  N 14  S   -0.191901  -0.050685   0.131536   0.067941  -0.043139
  148  N 14  X    0.090941  -0.129299  -0.115330   0.047236   0.027478
  149  N 14  Y   -0.093581  -0.052995   0.066990  -0.264698  -0.004592
  150  N 14  Z   -0.008808  -0.004406   0.004305  -0.021409  -0.000840
  151  N 14  S    1.183284  -0.443902  -1.547925  -1.532026   0.214330
  152  N 14  X    0.849646  -0.212368  -0.858580   0.403313   0.105342
  153  N 14  Y   -0.139017   0.365159   0.324489  -1.385982   0.027266
  154  N 14  Z   -0.023444   0.044554   0.035561  -0.110630   0.001897
  155  N 14 XX    0.439454  -0.331752  -0.314785   0.602988   0.061317
  156  N 14 YY   -0.323982   0.153838   0.159943  -0.794475  -0.000054
  157  N 14 ZZ   -0.130443   0.003121   0.305090   0.300579  -0.024554
  158  N 14 XY   -0.044849   0.140858   0.670197   0.278365  -0.005451
  159  N 14 XZ   -0.015180   0.018915   0.053785   0.020633  -0.002339
  160  N 14 YZ   -0.014736   0.014099  -0.015752  -0.104348   0.001128
  161  N 15  S    0.015865   0.001248  -0.046374  -0.051527  -0.000561
  162  N 15  S    0.199932  -0.034759  -0.134235  -0.070773  -0.043507
  163  N 15  X   -0.091007  -0.135706   0.116576  -0.046287   0.029589
  164  N 15  Y   -0.099197   0.049347   0.066427  -0.263944   0.013787
  165  N 15  Z   -0.007337   0.008726   0.002353  -0.019776   0.001684
  166  N 15  S   -1.200020  -0.539100   1.555938   1.547005   0.170667
  167  N 15  X   -0.859574  -0.272194   0.864317  -0.400454   0.129237
  168  N 15  Y   -0.126448  -0.358695   0.326264  -1.382122   0.025486
  169  N 15  Z   -0.001532  -0.041272   0.011525  -0.103094  -0.001828
  170  N 15 XX   -0.432372  -0.358468   0.324027  -0.596724   0.086562
  171  N 15 YY    0.316239   0.168306  -0.163783   0.793542  -0.029936
  172  N 15 ZZ    0.137074   0.011063  -0.305489  -0.303196  -0.013574
  173  N 15 XY   -0.042693  -0.129442   0.670061   0.285726  -0.007094
  174  N 15 XZ    0.002113  -0.012803   0.039331   0.026599  -0.002061
  175  N 15 YZ    0.015509   0.019479   0.006513   0.095082  -0.001983
  176  N 16  S   -0.041895   0.015195   0.039557   0.005926   0.002101
  177  N 16  S   -0.331636   0.286056   0.174140   0.432236   0.079004
  178  N 16  X   -0.064581  -0.146853   0.176040  -0.036944   0.021566
  179  N 16  Y   -0.187589   0.085286   0.129080  -0.024917  -0.001525
  180  N 16  Z   -0.015622   0.001453   0.007632  -0.002696  -0.002524
  181  N 16  S    2.210405  -0.799673  -2.035592  -1.562133  -0.303611
  182  N 16  X   -0.192687  -1.226456   0.653228  -1.076500   0.064198
  183  N 16  Y   -0.794434   0.536283   0.460752   0.700969   0.105704
  184  N 16  Z   -0.044703   0.068852   0.045755   0.063106   0.008985
  185  N 16 XX    0.193120   0.132066  -0.498872  -0.161205  -0.032724
  186  N 16 YY    0.305822  -0.368462   0.119876  -0.078538  -0.026239
  187  N 16 ZZ   -0.327122   0.187793   0.254358   0.095097   0.021221
  188  N 16 XY   -0.043095   0.726777   0.050162   0.593269  -0.071741
  189  N 16 XZ   -0.010146   0.055149   0.015562   0.046548  -0.005200
  190  N 16 YZ    0.048956  -0.058686  -0.034722  -0.014840   0.001696

                    171        172        173        174        175
                    3.2258     3.3314     3.3401     3.3602     3.3838
                     A          A          A          A          A   
    1  C  1  S    0.034887  -0.003129  -0.121017  -0.015455  -0.018364
    2  C  1  S    0.273090  -0.146897  -0.149042   0.109800   0.239964
    3  C  1  X   -0.156165  -0.109890  -0.081842  -0.012166  -0.149579
    4  C  1  Y    0.082029   0.102294   0.091916   0.115083   0.338623
    5  C  1  Z   -0.005659  -0.004869  -0.001683  -0.003881  -0.012794
    6  C  1  S   -3.036672   0.120712   6.364672   0.242595   0.092702
    7  C  1  X   -1.212865   0.862383   1.640361   0.144690   0.134729
    8  C  1  Y    1.281136   0.672417  -2.867850   0.037720   0.492417
    9  C  1  Z   -0.053638  -0.032990   0.133406  -0.002893  -0.023074
   10  C  1 XX   -0.184318  -0.047727   0.374179   0.024909  -0.032231
   11  C  1 YY    0.047253  -0.063825   0.098760   0.033402   0.207142
   12  C  1 ZZ    0.131850   0.000485  -0.574275  -0.078645  -0.135045
   13  C  1 XY   -0.185803   0.015510   0.111926  -0.105526  -0.306560
   14  C  1 XZ   -0.003826  -0.001119  -0.002618   0.002838   0.011767
   15  C  1 YZ    0.001178   0.017069  -0.032507  -0.002331  -0.014417
   16  H  2  S   -0.186275  -0.003980  -0.099093  -0.107337  -0.365042
   17  H  2  S   -0.347589  -0.162502   0.473996  -0.100794  -0.406519
   18  H  2  X   -0.030921  -0.069158  -0.167555  -0.133907  -0.383800
   19  H  2  Y    0.194004  -0.022532   0.423617   0.186592   0.535257
   20  H  2  Z   -0.007523  -0.009089  -0.020722  -0.009827  -0.022774
   21  C  3  S   -0.067896  -0.003261   0.100517  -0.014086   0.000185
   22  C  3  S   -0.022038  -0.014533   0.391645  -0.027198   0.001645
   23  C  3  X   -0.227713   0.007594  -0.143791   0.023612  -0.000449
   24  C  3  Y   -0.000405  -0.005967  -0.001645  -0.000598   0.066862
   25  C  3  Z   -0.002648  -0.000069  -0.001776   0.000942  -0.002881
   26  C  3  S    3.192025   0.217649  -6.063585   0.556820  -0.014161
   27  C  3  X    0.722973   0.152045  -3.830232  -0.245696  -0.009704
   28  C  3  Y    0.011546   1.088089   0.040419  -0.004530   0.550423
   29  C  3  Z    0.000107  -0.037777  -0.021648  -0.004270  -0.020901
   30  C  3 XX    0.456966  -0.014473   0.317164   0.029665   0.002487
   31  C  3 YY   -0.151217   0.024207  -0.593175  -0.006977  -0.002478
   32  C  3 ZZ   -0.292429  -0.014137   0.443487  -0.050473   0.000621
   33  C  3 XY    0.002153   0.350927   0.013489  -0.004054   0.069399
   34  C  3 XZ    0.015306   0.012690   0.001832   0.003061  -0.006353
   35  C  3 YZ   -0.026048   0.001833   0.052619  -0.002114   0.001026
   36  C  4  S    0.034771   0.011791  -0.120514  -0.015824   0.017724
   37  C  4  S    0.273985   0.159435  -0.135820   0.108425  -0.240029
   38  C  4  X   -0.157025   0.115872  -0.074221  -0.013905   0.148896
   39  C  4  Y   -0.082180   0.108718  -0.086729  -0.119479   0.338028
   40  C  4  Z    0.007594  -0.004624   0.004750   0.005097  -0.019329
   41  C  4  S   -3.017676  -0.586362   6.338064   0.251786  -0.057932
   42  C  4  X   -1.207395  -0.979740   1.560675   0.152059  -0.127423
   43  C  4  Y   -1.279681   0.449596   2.912793  -0.042581   0.504925
   44  C  4  Z    0.070817  -0.027019  -0.165527   0.007706  -0.032320
   45  C  4 XX   -0.185285   0.022164   0.376427   0.024375   0.040004
   46  C  4 YY    0.048134   0.053342   0.102793   0.031830  -0.209535
   47  C  4 ZZ    0.132256   0.041353  -0.571436  -0.079493   0.130429
   48  C  4 XY    0.185348   0.025606  -0.105874   0.107277  -0.304589
   49  C  4 XZ    0.001194  -0.001951  -0.004863  -0.010718   0.023040
   50  C  4 YZ   -0.007643  -0.014285  -0.050124  -0.011730   0.029689
   51  H  5  S   -0.186935   0.010533  -0.101298  -0.109636   0.364325
   52  H  5  S   -0.349592   0.121523   0.482337  -0.104627   0.406795
   53  H  5  X   -0.029954   0.083171  -0.162717  -0.135286   0.382197
   54  H  5  Y   -0.196043   0.006592  -0.429228  -0.190727   0.532149
   55  H  5  Z    0.007794  -0.011696   0.020931   0.008770  -0.030999
   56  C  6  S   -0.067307  -0.010855   0.105590  -0.029533   0.028684
   57  C  6  S   -0.213218   0.124503   0.219493   0.295510  -0.280693
   58  C  6  X    0.007931   0.161026   0.030454   0.232862  -0.155100
   59  C  6  Y    0.025951   0.129103   0.016575  -0.304962   0.402393
   60  C  6  Z   -0.002653  -0.007893   0.000566   0.006021  -0.009938
   61  C  6  S    3.805960   0.265692  -6.136136   0.111338  -0.295173
   62  C  6  X   -1.122635  -1.095015   1.548785   0.224403  -0.390394
   63  C  6  Y    1.649046  -0.433886  -2.844701  -0.217756   0.146582
   64  C  6  Z   -0.045698   0.036833   0.089108  -0.000741   0.006404
   65  C  6 XX    0.250664  -0.283323  -0.358996  -0.106894   0.054379
   66  C  6 YY    0.029811   0.420215  -0.053952   0.255019  -0.223116
   67  C  6 ZZ   -0.313160  -0.068556   0.488661  -0.178341   0.190579
   68  C  6 XY    0.156071   0.185743  -0.178788  -0.317134   0.405371
   69  C  6 XZ   -0.010312  -0.007681   0.019154   0.004168  -0.005890
   70  C  6 YZ   -0.010242  -0.018248   0.021167  -0.002147   0.001905
   71  H  7  S    0.024887  -0.052104  -0.008882  -0.395103   0.442664
   72  H  7  S    0.360729   0.017401  -0.527992  -0.358348   0.406802
   73  H  7  X    0.041214   0.334554  -0.083892   0.324742  -0.343530
   74  H  7  Y   -0.088345   0.062390   0.225407  -0.612140   0.662131
   75  H  7  Z    0.006093  -0.006682  -0.010245   0.017170  -0.017157
   76  C  8  S    0.061794   0.003605  -0.104467  -0.043641  -0.000541
   77  C  8  S    0.139599   0.014624  -0.311279   0.386091   0.000154
   78  C  8  X   -0.031563   0.005979  -0.044648   0.511255   0.002076
   79  C  8  Y   -0.000269   0.292797   0.011395  -0.001777   0.131845
   80  C  8  Z   -0.001989  -0.010963   0.001830   0.001433  -0.004234
   81  C  8  S   -3.568618  -0.223666   6.103640   0.449496   0.020131
   82  C  8  X    1.963718   0.127778  -3.342183   0.288941  -0.008232
   83  C  8  Y    0.001542  -1.156028  -0.047375   0.006119  -0.240514
   84  C  8  Z   -0.006220   0.034378   0.011161   0.002653   0.004568
   85  C  8 XX   -0.004406   0.009058  -0.077158   0.550277   0.001591
   86  C  8 YY   -0.297284  -0.020372   0.439787  -0.309098  -0.000459
   87  C  8 ZZ    0.298269   0.015505  -0.466709  -0.267815  -0.002645
   88  C  8 XY   -0.000104  -0.629043  -0.024678   0.007353  -0.101821
   89  C  8 XZ    0.001907   0.025777  -0.001063   0.011675   0.001805
   90  C  8 YZ    0.029877   0.003360  -0.038303   0.001638  -0.000214
   91  H  9  S   -0.002394  -0.007300   0.077707  -0.540939  -0.001709
   92  H  9  S   -0.303788  -0.027233   0.623623  -0.472559  -0.000125
   93  H  9  X   -0.198638   0.003395   0.115662   0.946607   0.003658
   94  H  9  Y    0.000413   0.404449   0.015159  -0.001494   0.015186
   95  H  9  Z    0.001063  -0.014093  -0.003577  -0.000921   0.001631
   96  C 10  S   -0.067320   0.002558   0.106336  -0.029483  -0.028026
   97  C 10  S   -0.214970  -0.134493   0.207675   0.296395   0.282082
   98  C 10  X    0.007087  -0.157842   0.017728   0.233319   0.156175
   99  C 10  Y   -0.025915   0.135308  -0.009241   0.301801   0.403388
  100  C 10  Z   -0.000428  -0.005200   0.005555  -0.013758  -0.018697
  101  C 10  S    3.814871   0.188822  -6.145400   0.110553   0.259850
  102  C 10  X   -1.121542   0.985333   1.620159   0.212178   0.398885
  103  C 10  Y   -1.655502  -0.637702   2.807703   0.220714   0.163427
  104  C 10  Z    0.056542   0.032315  -0.102237  -0.008294  -0.004609
  105  C 10 XX    0.252183   0.305091  -0.336912  -0.112600  -0.060991
  106  C 10 YY    0.028489  -0.408447  -0.087484   0.261159   0.226294
  107  C 10 ZZ   -0.312894   0.029081   0.494216  -0.176739  -0.186339
  108  C 10 XY   -0.155703   0.178859   0.190476   0.311054   0.404524
  109  C 10 XZ    0.003079  -0.009353  -0.011027  -0.017563  -0.019453
  110  C 10 YZ   -0.013688   0.017071   0.024596  -0.029033  -0.023667
  111  H 11  S    0.025365   0.045881  -0.002001  -0.394092  -0.443697
  112  H 11  S    0.362064   0.014867  -0.525614  -0.355927  -0.410410
  113  H 11  X    0.040770  -0.321185  -0.112066   0.325476   0.342316
  114  H 11  Y    0.087833   0.089383  -0.224356   0.609665   0.662961
  115  H 11  Z    0.000232  -0.002121   0.006527  -0.024905  -0.030413
  116  C 12  S    0.047374  -0.000599   0.001637   0.006948   0.000091
  117  C 12  S    0.079117   0.003816  -0.096403   0.022533  -0.000888
  118  C 12  X   -0.159232   0.005292  -0.132830   0.015449  -0.001098
  119  C 12  Y   -0.001911  -0.364302  -0.014496   0.003846   0.016498
  120  C 12  Z   -0.000722  -0.024530  -0.002597   0.000185   0.002831
  121  C 12  S   -0.910912   0.047525  -0.850939  -0.423863  -0.001772
  122  C 12  X   -0.468451   0.018608  -0.394158  -0.330037  -0.001781
  123  C 12  Y   -0.014069  -0.967532  -0.041217   0.010162  -0.222052
  124  C 12  Z   -0.009229  -0.061284  -0.007011  -0.001684  -0.000157
  125  C 12 XX   -0.869656   0.016214  -0.276523  -0.010136  -0.001827
  126  C 12 YY    0.891477  -0.017961   0.321676  -0.031482   0.002505
  127  C 12 ZZ    0.197821  -0.002277  -0.011947   0.033881   0.000354
  128  C 12 XY    0.006425   0.628535   0.026713  -0.006972  -0.036966
  129  C 12 XZ   -0.001262   0.043398   0.000808  -0.000005  -0.003679
  130  C 12 YZ    0.072110  -0.002973   0.018735  -0.004994  -0.000538
  131  N 13  S    0.011209  -0.029493   0.016169   0.000913  -0.012758
  132  N 13  S   -0.143553   0.013509  -0.046570  -0.009439   0.028571
  133  N 13  X   -0.088824  -0.203385  -0.051599  -0.002488   0.008023
  134  N 13  Y   -0.053455  -0.107393  -0.027108   0.010484  -0.009602
  135  N 13  Z   -0.001561  -0.003127  -0.002901  -0.000964   0.002021
  136  N 13  S    0.223277   0.531662  -0.175853  -0.035019   0.061823
  137  N 13  X   -0.260702  -1.197357  -0.057957   0.124912  -0.122928
  138  N 13  Y    0.197819  -0.099872  -0.028747  -0.021556   0.073149
  139  N 13  Z    0.015515  -0.006559  -0.002005   0.003790  -0.005257
  140  N 13 XX   -0.288084   0.381710  -0.089186   0.015520  -0.030940
  141  N 13 YY    0.334519  -0.457679   0.124247   0.004985  -0.009920
  142  N 13 ZZ    0.040366  -0.147899   0.060386  -0.003403  -0.057900
  143  N 13 XY   -0.435159  -0.388249  -0.152334   0.036101  -0.001431
  144  N 13 XZ   -0.030692  -0.039041  -0.012487   0.004093  -0.003286
  145  N 13 YZ    0.032356  -0.025165   0.001650   0.001358   0.003145
  146  N 14  S   -0.013121   0.015770  -0.004264  -0.002044  -0.001492
  147  N 14  S    0.041708   0.100659  -0.017242   0.011013   0.036475
  148  N 14  X   -0.043647  -0.139573  -0.007040   0.004766  -0.003666
  149  N 14  Y   -0.059650   0.108864  -0.024049   0.002039  -0.008620
  150  N 14  Z   -0.005301   0.009312  -0.001546   0.000570  -0.001168
  151  N 14  S   -0.189666  -0.895786   0.050780   0.061475  -0.189528
  152  N 14  X   -0.145844  -0.835174   0.002182   0.024787  -0.079737
  153  N 14  Y   -0.022540   0.639962  -0.000163  -0.032135  -0.027973
  154  N 14  Z    0.003403   0.063073   0.000104  -0.005954   0.001434
  155  N 14 XX   -0.219342  -0.383040  -0.050876   0.004566  -0.017885
  156  N 14 YY    0.102687   0.228398   0.041188  -0.013879  -0.020598
  157  N 14 ZZ   -0.073206   0.112101  -0.031374  -0.007819   0.000048
  158  N 14 XY   -0.130087   0.350796  -0.038246  -0.005476  -0.006302
  159  N 14 XZ   -0.007169   0.035615  -0.002082  -0.001200   0.000648
  160  N 14 YZ    0.017646   0.005332   0.008447  -0.001151  -0.002439
  161  N 15  S   -0.013109  -0.015042  -0.005234  -0.001818   0.001404
  162  N 15  S    0.043062  -0.102059  -0.023848   0.012673  -0.036669
  163  N 15  X   -0.042548   0.141613   0.003025   0.002030   0.003366
  164  N 15  Y    0.061836   0.106540   0.032160  -0.004225  -0.008229
  165  N 15  Z    0.005418   0.006078   0.002093  -0.000995  -0.001168
  166  N 15  S   -0.197850   0.900082   0.108815   0.046847   0.190410
  167  N 15  X   -0.143524   0.841246   0.061817   0.009153   0.079935
  168  N 15  Y    0.033439   0.637581   0.050744   0.018438  -0.028257
  169  N 15  Z    0.002589   0.041940   0.004161   0.004296  -0.000678
  170  N 15 XX   -0.214868   0.392646  -0.022430  -0.003047   0.016897
  171  N 15 YY    0.097828  -0.231793   0.023851  -0.009096   0.021039
  172  N 15 ZZ   -0.073693  -0.109750  -0.038753  -0.006121  -0.000530
  173  N 15 XY    0.135018   0.344982   0.064273  -0.001013  -0.005841
  174  N 15 XZ    0.012553   0.020466   0.005119   0.000348   0.000215
  175  N 15 YZ    0.013089  -0.015292   0.006141  -0.001207   0.002726
  176  N 16  S    0.011572   0.028563   0.018114   0.000217   0.012790
  177  N 16  S   -0.147716  -0.008982  -0.050208  -0.008409  -0.028903
  178  N 16  X   -0.086086   0.206809  -0.036284  -0.006543  -0.008816
  179  N 16  Y    0.052947  -0.109787   0.018300  -0.008055  -0.009466
  180  N 16  Z    0.002450  -0.008867   0.002805   0.000851   0.002111
  181  N 16  S    0.238762  -0.531370  -0.200421  -0.025785  -0.062957
  182  N 16  X   -0.251960   1.206285   0.033995   0.101368   0.122908
  183  N 16  Y   -0.206233  -0.098117   0.015434   0.024298   0.074129
  184  N 16  Z   -0.008084  -0.031640  -0.000433  -0.002595  -0.007392
  185  N 16 XX   -0.287667  -0.375145  -0.115209   0.021984   0.029756
  186  N 16 YY    0.338156   0.446676   0.158977  -0.004499   0.010960
  187  N 16 ZZ    0.041421   0.146023   0.069439  -0.006677   0.057864
  188  N 16 XY    0.433358  -0.399998   0.122770  -0.027715   0.000887
  189  N 16 XZ    0.035925  -0.028932   0.013339  -0.003606  -0.002115
  190  N 16 YZ    0.026573   0.035196   0.003090   0.000176  -0.003002

                    176        177        178        179        180
                    3.5598     3.5624     3.6544     3.7474     3.9384
                     A          A          A          A          A   
    1  C  1  S    0.001561   0.031106   0.063653   0.000803  -0.006782
    2  C  1  S    0.015051  -0.284041  -0.312562   0.021653   0.000870
    3  C  1  X   -0.271023   0.097648   0.237906  -0.000292  -0.008858
    4  C  1  Y   -0.175158  -0.347589  -0.318809  -0.009529  -0.055908
    5  C  1  Z    0.006735   0.012841   0.012675   0.002242  -0.002470
    6  C  1  S   -0.148760  -0.009120  -0.751252   0.065941   1.185853
    7  C  1  X    0.702885   0.142116   0.136192   0.113304  -0.513436
    8  C  1  Y    0.476332  -0.502482  -0.249945   0.121991  -0.793979
    9  C  1  Z   -0.014039   0.023847   0.010923  -0.014548   0.071007
   10  C  1 XX   -0.451933   0.197862   0.181626   0.027543  -0.003798
   11  C  1 YY    0.498501  -0.252932  -0.181625  -0.061480  -0.041712
   12  C  1 ZZ   -0.003254   0.192631   0.353371   0.017457  -0.010973
   13  C  1 XY    0.266996   0.456544   0.593128   0.021500   0.077103
   14  C  1 XZ   -0.014140  -0.020026  -0.025054  -0.000487  -0.005403
   15  C  1 YZ   -0.028331   0.019641   0.027432   0.004929  -0.006019
   16  H  2  S   -0.016632   0.416043   0.499719   0.029105   0.028499
   17  H  2  S    0.004965   0.425928   0.422030  -0.045572   0.174121
   18  H  2  X   -0.293675   0.380655   0.309531   0.011757   0.065637
   19  H  2  Y   -0.148708  -0.495214  -0.622122  -0.030015  -0.054762
   20  H  2  Z    0.007929   0.020559   0.024061   0.002672   0.001154
   21  C  3  S   -0.000205  -0.014607   0.000134   0.024003   0.000509
   22  C  3  S   -0.001146   0.075019   0.000396   0.060170  -0.004883
   23  C  3  X    0.004047  -0.128305   0.000020  -0.003669   0.000623
   24  C  3  Y   -0.332468  -0.012728  -0.187375   0.001077   0.055767
   25  C  3  Z    0.018414  -0.001395   0.008274  -0.002139  -0.001080
   26  C  3  S    0.034954  -0.593562  -0.009737  -1.478674  -0.008114
   27  C  3  X    0.009785  -0.285289   0.000085   1.310521   0.005793
   28  C  3  Y    0.986820   0.028937   0.219155  -0.008987  -2.413947
   29  C  3  Z   -0.049690  -0.000718  -0.007504   0.023947   0.014134
   30  C  3 XX   -0.011401   0.319956  -0.000914  -0.044947   0.001285
   31  C  3 YY    0.013852  -0.425711   0.000121   0.056343   0.002809
   32  C  3 ZZ    0.000298  -0.096569   0.000615   0.080552   0.002184
   33  C  3 XY   -0.718830  -0.027217  -0.003529   0.000560  -0.011382
   34  C  3 XZ    0.015786   0.001424   0.003135  -0.001924   0.013848
   35  C  3 YZ   -0.004594   0.015744  -0.001268  -0.000843   0.001315
   36  C  4  S   -0.003457   0.031422  -0.063590   0.001147   0.007047
   37  C  4  S    0.005107  -0.285607   0.311080   0.022134  -0.002046
   38  C  4  X    0.263122   0.116674  -0.236326   0.000976   0.009168
   39  C  4  Y   -0.199983   0.333161  -0.317921   0.010130  -0.056459
   40  C  4  Z    0.008295  -0.019102   0.020457  -0.003770   0.001013
   41  C  4  S    0.131942  -0.007523   0.753290   0.036619  -1.183277
   42  C  4  X   -0.717171   0.095500  -0.136321   0.101921   0.523457
   43  C  4  Y    0.430361   0.528460  -0.243374  -0.126620  -0.790778
   44  C  4  Z   -0.014133  -0.034492   0.014755   0.007797   0.072718
   45  C  4 XX    0.432208   0.234458  -0.185670   0.025995   0.002869
   46  C  4 YY   -0.474741  -0.290628   0.183870  -0.060438   0.043601
   47  C  4 ZZ   -0.009472   0.193569  -0.351603   0.018741   0.011917
   48  C  4 XY    0.302749  -0.433084   0.590198  -0.022813   0.076956
   49  C  4 XZ   -0.017880   0.028014  -0.032343   0.000421  -0.005244
   50  C  4 YZ    0.029736   0.034356  -0.040543   0.002635   0.006506
   51  H  5  S   -0.013964   0.416702  -0.498415   0.029226  -0.028168
   52  H  5  S   -0.036027   0.422868  -0.417467  -0.044101  -0.170713
   53  H  5  X    0.264302   0.399415  -0.306013   0.011629  -0.067826
   54  H  5  Y   -0.182864   0.484006  -0.620200   0.031880  -0.053661
   55  H  5  Z    0.011354  -0.031751   0.040433  -0.002158   0.004266
   56  C  6  S   -0.005482   0.033777   0.057295   0.008302   0.003617
   57  C  6  S    0.023820  -0.152834  -0.265994   0.072244  -0.041235
   58  C  6  X    0.292116   0.039602  -0.193701  -0.008940  -0.028336
   59  C  6  Y    0.092527   0.219480   0.267776   0.019949  -0.009621
   60  C  6  Z   -0.006947  -0.007438  -0.003690   0.000711   0.000967
   61  C  6  S    0.002373  -0.494154  -0.602326  -0.397832   0.092516
   62  C  6  X   -0.698543  -0.129673  -0.075426   0.184504   0.232698
   63  C  6  Y   -0.481926  -0.169961   0.204352  -0.177387   0.378133
   64  C  6  Z    0.025064   0.011626  -0.006322   0.001161  -0.030432
   65  C  6 XX   -0.413448   0.131682   0.186357  -0.026699   0.028142
   66  C  6 YY    0.396325  -0.146729  -0.166563  -0.029229   0.001405
   67  C  6 ZZ   -0.030798   0.181129   0.316780   0.035916   0.024120
   68  C  6 XY    0.198808   0.187555   0.532432   0.018138   0.018349
   69  C  6 XZ   -0.002341  -0.002122  -0.015872   0.000047   0.000767
   70  C  6 YZ   -0.021465   0.008884   0.010188   0.002575   0.002310
   71  H  7  S   -0.054743   0.202224   0.432526   0.016373   0.031451
   72  H  7  S   -0.057946   0.120263   0.311200  -0.070762   0.066591
   73  H  7  X    0.278310  -0.214754  -0.230116  -0.018425  -0.019738
   74  H  7  Y    0.067758   0.238597   0.530507   0.018241   0.003772
   75  H  7  Z   -0.007582  -0.004291  -0.008624   0.000409   0.003039
   76  C  8  S    0.002545  -0.063816  -0.000144  -0.006483  -0.000121
   77  C  8  S   -0.012611   0.334455   0.000465   0.018984   0.000715
   78  C  8  X   -0.016980   0.420203   0.000900   0.009678  -0.000075
   79  C  8  Y    0.254155   0.009810   0.161527   0.000284   0.018857
   80  C  8  Z   -0.009026   0.001688  -0.005574   0.000462  -0.003241
   81  C  8  S   -0.043217   0.977395   0.004570   0.313792   0.002870
   82  C  8  X   -0.003570   0.208104  -0.000277  -0.187743  -0.002053
   83  C  8  Y   -0.861208  -0.028455  -0.108153  -0.002713   0.358788
   84  C  8  Z    0.029913   0.002194   0.005095   0.000732   0.000823
   85  C  8 XX   -0.021409   0.577820   0.001265   0.025192  -0.000010
   86  C  8 YY    0.018440  -0.508022  -0.001412  -0.028368  -0.000469
   87  C  8 ZZ    0.014447  -0.369371  -0.000776  -0.024054  -0.000474
   88  C  8 XY   -0.474046  -0.015543   0.000163   0.000134   0.006374
   89  C  8 XZ    0.016168   0.002143  -0.001233  -0.000215  -0.001289
   90  C  8 YZ    0.001279   0.007606   0.000715  -0.000457   0.000497
   91  H  9  S    0.021171  -0.542626  -0.001228  -0.013469  -0.000094
   92  H  9  S    0.015268  -0.405572  -0.000693   0.018302   0.000004
   93  H  9  X   -0.030433   0.759390   0.001672   0.038868   0.000366
   94  H  9  Y    0.275575   0.011413  -0.049278   0.000053  -0.035056
   95  H  9  Z   -0.009264   0.004464   0.002205   0.000011  -0.000998
   96  C 10  S    0.003042   0.034376  -0.057049   0.008527  -0.003610
   97  C 10  S   -0.014869  -0.155828   0.265128   0.073831   0.043616
   98  C 10  X   -0.296504   0.017336   0.192270  -0.008112   0.027885
   99  C 10  Y    0.106881  -0.214573   0.266474  -0.020805  -0.009889
  100  C 10  Z   -0.004519   0.010076  -0.011482   0.000850   0.001524
  101  C 10  S    0.047055  -0.495659   0.598424  -0.413700  -0.102952
  102  C 10  X    0.701708  -0.083406   0.073506   0.196045  -0.228836
  103  C 10  Y   -0.499264   0.137028   0.207929   0.178975   0.380767
  104  C 10  Z    0.020107  -0.006412  -0.011747  -0.003187  -0.031643
  105  C 10 XX    0.404499   0.163669  -0.187569  -0.028036  -0.028523
  106  C 10 YY   -0.384391  -0.177350   0.167537  -0.029700  -0.002712
  107  C 10 ZZ    0.017745   0.184183  -0.314886   0.036801  -0.024132
  108  C 10 XY    0.214003  -0.173646   0.528740  -0.019315   0.018149
  109  C 10 XZ   -0.007296   0.006235  -0.023495  -0.000207   0.000576
  110  C 10 YZ    0.020539   0.019363  -0.023810   0.003558  -0.002466
  111  H 11  S    0.041552   0.208436  -0.431007   0.017276  -0.031139
  112  H 11  S    0.052079   0.125803  -0.311034  -0.071723  -0.067898
  113  H 11  X   -0.263200  -0.235533   0.226587  -0.019518   0.018992
  114  H 11  Y    0.082803  -0.237572   0.528763  -0.019053   0.003677
  115  H 11  Z   -0.003765   0.011634  -0.025253   0.000112   0.002186
  116  C 12  S   -0.000295   0.022513  -0.000262   0.030397   0.000579
  117  C 12  S    0.005481  -0.217535   0.000748  -0.112462  -0.004207
  118  C 12  X    0.004248  -0.131658   0.000244  -0.085207  -0.000555
  119  C 12  Y    0.202427   0.007176  -0.030961  -0.000108  -0.048582
  120  C 12  Z    0.022711  -0.000628  -0.003263   0.000706  -0.004211
  121  C 12  S   -0.006990  -0.102898   0.003311   0.089731   0.004651
  122  C 12  X   -0.004334   0.162003   0.003724   2.256187   0.015035
  123  C 12  Y    0.116797   0.004358  -0.061985   0.005757   3.051625
  124  C 12  Z    0.024901   0.000726  -0.008563   0.000219   0.186512
  125  C 12 XX    0.004928  -0.203804   0.000133   0.098288   0.002420
  126  C 12 YY   -0.006814   0.309398  -0.000861   0.028676   0.000942
  127  C 12 ZZ   -0.001004   0.098172  -0.001073   0.162903   0.002649
  128  C 12 XY   -0.655132  -0.022727   0.092348  -0.000165  -0.013872
  129  C 12 XZ   -0.020721  -0.004658   0.004855   0.005756  -0.005378
  130  C 12 YZ   -0.002445   0.010053   0.000926  -0.013178   0.003713
  131  N 13  S    0.005906   0.012268   0.022104  -0.058085  -0.225348
  132  N 13  S    0.080896  -0.075147  -0.035544   0.136475   0.180243
  133  N 13  X    0.136330  -0.010472  -0.017777  -0.082287  -0.069975
  134  N 13  Y    0.122403  -0.021288  -0.001121   0.021943  -0.065721
  135  N 13  Z    0.008410   0.000407  -0.002880   0.002135  -0.006398
  136  N 13  S   -0.362931   0.075799  -0.238448   0.530044   2.562474
  137  N 13  X    0.501579  -0.119313   0.053631   0.206893   1.056074
  138  N 13  Y    0.076711   0.107472  -0.124916   0.296682   0.721714
  139  N 13  Z    0.000224  -0.000998  -0.000583   0.019797   0.061567
  140  N 13 XX   -0.253871  -0.061525   0.073141  -0.091991  -0.494079
  141  N 13 YY    0.314952   0.131550   0.010283  -0.141022  -0.578054
  142  N 13 ZZ    0.034789   0.039687   0.085865  -0.181036  -0.789789
  143  N 13 XY    0.228014  -0.090448  -0.012686  -0.010217   0.090325
  144  N 13 XZ    0.016657  -0.010111   0.001060  -0.001481   0.005623
  145  N 13 YZ    0.028171   0.005509  -0.007033   0.002641   0.022778
  146  N 14  S   -0.011516   0.010526   0.009712  -0.327016  -0.284392
  147  N 14  S   -0.030189  -0.046835  -0.047350   0.774642   0.519663
  148  N 14  X    0.077297  -0.009592   0.000484  -0.113650  -0.054360
  149  N 14  Y   -0.044768  -0.013029   0.014816   0.004970  -0.188333
  150  N 14  Z   -0.004640  -0.001697   0.002000   0.002395  -0.014732
  151  N 14  S    0.461443  -0.102343   0.102078   1.714187   2.508047
  152  N 14  X    0.364576  -0.030694   0.056872   0.444214   0.540844
  153  N 14  Y   -0.254524  -0.005085   0.024719   0.115462   0.283994
  154  N 14  Z   -0.026073   0.005065  -0.002173   0.002282   0.016003
  155  N 14 XX    0.142432   0.007483   0.030429  -0.960508  -0.727452
  156  N 14 YY   -0.059938   0.055443   0.043891  -0.891396  -1.082588
  157  N 14 ZZ   -0.068311   0.029256   0.032488  -1.145330  -0.972853
  158  N 14 XY   -0.189518  -0.032245   0.019461   0.020848   0.038049
  159  N 14 XZ   -0.021036  -0.001260   0.000296  -0.001276  -0.000552
  160  N 14 YZ    0.004005   0.004304   0.001071   0.022331  -0.008781
  161  N 15  S    0.010126   0.011396  -0.010079  -0.327935   0.282436
  162  N 15  S    0.036266  -0.043889   0.048962   0.773633  -0.516726
  163  N 15  X   -0.077900  -0.015261  -0.000743  -0.112036   0.052296
  164  N 15  Y   -0.045687   0.010020   0.014609  -0.004122  -0.188733
  165  N 15  Z   -0.003091   0.001740   0.001795   0.001285  -0.015287
  166  N 15  S   -0.458981  -0.140730  -0.103696   1.737871  -2.493134
  167  N 15  X   -0.366393  -0.058081  -0.058129   0.455073  -0.534982
  168  N 15  Y   -0.255372  -0.011067   0.024115  -0.116633   0.284508
  169  N 15  Z   -0.015977  -0.004150   0.000379  -0.013855   0.024639
  170  N 15 XX   -0.147885  -0.002509  -0.032009  -0.959113   0.721692
  171  N 15 YY    0.054890   0.058557  -0.044983  -0.893782   1.077090
  172  N 15 ZZ    0.065194   0.034518  -0.033673  -1.149095   0.966002
  173  N 15 XY   -0.191387   0.018259   0.019204  -0.018237   0.038373
  174  N 15 XZ   -0.013834   0.001907   0.000397  -0.003958   0.005116
  175  N 15 YZ    0.001924   0.003714  -0.001992   0.023594   0.008589
  176  N 16  S   -0.007605   0.011935  -0.022189  -0.059623   0.226756
  177  N 16  S   -0.075105  -0.082008   0.035477   0.144146  -0.183985
  178  N 16  X   -0.134695  -0.020230   0.017837  -0.082341   0.069021
  179  N 16  Y    0.120695   0.030462  -0.000870  -0.021282  -0.066183
  180  N 16  Z    0.012727   0.000938  -0.002822   0.000068  -0.010557
  181  N 16  S    0.373447   0.103472   0.241375   0.513584  -2.569784
  182  N 16  X   -0.497338  -0.156373  -0.057741   0.215244  -1.050621
  183  N 16  Y    0.079841  -0.103185  -0.127001  -0.291122   0.723345
  184  N 16  Z    0.010034  -0.000190  -0.001850  -0.029783   0.089525
  185  N 16 XX    0.258125  -0.041163  -0.073039  -0.100674   0.500260
  186  N 16 YY   -0.325227   0.107935  -0.010612  -0.145573   0.581910
  187  N 16 ZZ   -0.041901   0.037445  -0.085859  -0.186131   0.794329
  188  N 16 XY    0.220710   0.106543  -0.012006   0.008347   0.089917
  189  N 16 XZ    0.012851   0.012614  -0.000400  -0.000375   0.013611
  190  N 16 YZ   -0.036580   0.004555   0.008102   0.004205  -0.024068

                    181        182        183        184        185
                    4.0315     4.1976     4.2508     4.2715     4.2899
                     A          A          A          A          A   
    1  C  1  S    0.055219   0.007903  -0.177703   0.029174  -0.235589
    2  C  1  S   -0.148694   0.001710   1.184131  -0.135492   1.452653
    3  C  1  X    0.199522   0.006520   0.006700   0.144258   0.106961
    4  C  1  Y   -0.214961  -0.008329  -0.158024   0.072920  -0.000759
    5  C  1  Z    0.007865   0.006495   0.006360  -0.002994  -0.000280
    6  C  1  S   -1.303946   0.257481   0.600022  -0.262533   0.442706
    7  C  1  X   -0.385911   0.552217   0.361640  -0.368672   0.088736
    8  C  1  Y    0.177060   0.070793  -0.238963   0.088142  -0.078665
    9  C  1  Z   -0.006713  -0.017375   0.012252  -0.002729   0.007340
   10  C  1 XX    0.391753   0.075512  -0.640362   0.168297  -0.858589
   11  C  1 YY   -0.198282  -0.079233  -0.701530   0.048515  -1.006399
   12  C  1 ZZ    0.237707   0.047044  -0.668216   0.104526  -0.904026
   13  C  1 XY    0.600870   0.047329   0.189203  -0.104675   0.039558
   14  C  1 XZ   -0.022875  -0.002811  -0.006641   0.005311  -0.000586
   15  C  1 YZ    0.023611   0.002838   0.001316   0.002466   0.004109
   16  H  2  S    0.361170   0.086379   0.216396  -0.068132   0.184879
   17  H  2  S    0.134739   0.032568   0.057361  -0.086463  -0.060995
   18  H  2  X    0.250679  -0.006617   0.077117  -0.013657   0.072743
   19  H  2  Y   -0.380077  -0.054567  -0.142380   0.041883  -0.135975
   20  H  2  Z    0.014745   0.005580   0.005643  -0.002033   0.004977
   21  C  3  S    0.001734   0.064698  -0.292811   0.206423  -0.001127
   22  C  3  S   -0.209059  -0.470059   1.842417  -1.207816   0.006309
   23  C  3  X   -0.106241  -0.042445   0.019879   0.089982   0.000159
   24  C  3  Y   -0.000779   0.000062  -0.000813   0.000091   0.148715
   25  C  3  Z   -0.002077  -0.001068  -0.000325   0.000397  -0.006157
   26  C  3  S    0.583280  -0.241710   0.697277  -0.445956   0.006273
   27  C  3  X    0.584791   0.072381  -0.700031  -0.124940  -0.004341
   28  C  3  Y   -0.003744   0.005069   0.007554  -0.007767   0.112221
   29  C  3  Z    0.003718   0.014277  -0.002056  -0.002332  -0.012741
   30  C  3 XX    0.417561   0.393825  -1.024447   0.706879  -0.004334
   31  C  3 YY   -0.417992   0.207081  -1.146348   0.849470  -0.003317
   32  C  3 ZZ    0.015297   0.281892  -1.135526   0.803295  -0.004373
   33  C  3 XY    0.000177   0.000678  -0.000467  -0.000292   0.140012
   34  C  3 XZ    0.001694  -0.000642   0.000860  -0.000050  -0.006476
   35  C  3 YZ    0.026754  -0.012777   0.000894  -0.001555   0.001150
   36  C  4  S    0.055403   0.007444  -0.179482   0.028999   0.233960
   37  C  4  S   -0.149518   0.004084   1.193648  -0.134163  -1.442113
   38  C  4  X    0.197758   0.007026   0.006726   0.144607  -0.107057
   39  C  4  Y    0.214172   0.008636   0.158269  -0.072957  -0.000141
   40  C  4  Z   -0.014670  -0.007684  -0.008515   0.003832   0.001297
   41  C  4  S   -1.304288   0.257486   0.616512  -0.270307  -0.436155
   42  C  4  X   -0.378454   0.538924   0.360123  -0.364848  -0.083787
   43  C  4  Y   -0.183534  -0.067180   0.245316  -0.092545  -0.078395
   44  C  4  Z    0.008537   0.011155  -0.017653   0.006032   0.007062
   45  C  4 XX    0.395253   0.073414  -0.645034   0.167286   0.851532
   46  C  4 YY   -0.199802  -0.080342  -0.709718   0.048093   1.000652
   47  C  4 ZZ    0.237651   0.045072  -0.675192   0.103789   0.898310
   48  C  4 XY   -0.596215  -0.047182  -0.189291   0.105550   0.038405
   49  C  4 XZ    0.030174   0.002637   0.009490  -0.006425  -0.002487
   50  C  4 YZ    0.032219   0.002894   0.004321   0.003044  -0.009008
   51  H  5  S    0.360064   0.085630   0.217735  -0.067945  -0.183568
   52  H  5  S    0.132327   0.031001   0.057177  -0.086565   0.060508
   53  H  5  X    0.248430  -0.007178   0.077302  -0.013448  -0.072385
   54  H  5  Y    0.378799   0.054838   0.143748  -0.042234  -0.135433
   55  H  5  Z   -0.025176  -0.006465  -0.009331   0.003523   0.007486
   56  C  6  S   -0.060997  -0.019320  -0.132594  -0.196141   0.248388
   57  C  6  S    0.110963   0.205608   0.954550   1.199457  -1.492728
   58  C  6  X    0.145447   0.020447  -0.057114   0.061749   0.106139
   59  C  6  Y   -0.267353  -0.019310   0.053815   0.132738   0.003241
   60  C  6  Z    0.003799   0.001954  -0.001337  -0.004308  -0.002076
   61  C  6  S    1.530410  -0.541815  -0.210671   0.743555  -0.702833
   62  C  6  X   -0.241628   0.345637   0.195472  -0.251093   0.029208
   63  C  6  Y    0.219521  -0.050748  -0.164756   0.108083  -0.222913
   64  C  6  Z   -0.004402  -0.010969   0.005343  -0.001356   0.005873
   65  C  6 XX   -0.436816  -0.153931  -0.502941  -0.771909   0.883426
   66  C  6 YY    0.235649  -0.079778  -0.561600  -0.727698   1.064036
   67  C  6 ZZ   -0.270837  -0.080663  -0.511890  -0.745162   0.948718
   68  C  6 XY   -0.647806  -0.059861   0.001479   0.154820  -0.032031
   69  C  6 XZ    0.024571   0.005123   0.000144  -0.003827   0.000270
   70  C  6 YZ   -0.010746   0.000747   0.000866  -0.004830  -0.001539
   71  H  7  S   -0.420145  -0.004765   0.082581   0.167692  -0.190614
   72  H  7  S   -0.140798  -0.066226  -0.133976  -0.033844   0.051145
   73  H  7  X    0.249581  -0.007043  -0.039351  -0.066072   0.079957
   74  H  7  Y   -0.405818  -0.029245   0.052958   0.129323  -0.138151
   75  H  7  Z    0.005003   0.002101  -0.001632  -0.002670   0.003185
   76  C  8  S    0.076630  -0.014539  -0.111322  -0.303717  -0.000392
   77  C  8  S   -0.214130   0.078369   0.769182   1.905421   0.002770
   78  C  8  X   -0.325488  -0.025924  -0.113968  -0.088551  -0.000501
   79  C  8  Y   -0.000379   0.000068  -0.000756  -0.000142   0.177617
   80  C  8  Z   -0.001375   0.000289   0.000090  -0.000645  -0.007399
   81  C  8  S   -1.375702   0.073107   0.358692   0.591833   0.000629
   82  C  8  X    0.351426  -0.242779  -0.141444  -0.004745  -0.000167
   83  C  8  Y    0.001704  -0.003007   0.000117   0.000596  -0.148434
   84  C  8  Z   -0.001737   0.000446   0.000412   0.000742   0.008867
   85  C  8 XX   -0.525189  -0.098696  -0.540643  -1.281585  -0.001246
   86  C  8 YY    0.831228   0.024544  -0.308138  -1.114421  -0.001629
   87  C  8 ZZ    0.337786  -0.051073  -0.417107  -1.164460  -0.001570
   88  C  8 XY   -0.001813  -0.000140   0.000035  -0.000495  -0.146280
   89  C  8 XZ    0.000264  -0.000425  -0.001218  -0.002169   0.005244
   90  C  8 YZ   -0.018877  -0.004272  -0.004417  -0.002019   0.000805
   91  H  9  S    0.417263   0.065198   0.133821   0.218437   0.000306
   92  H  9  S    0.132121   0.069628  -0.023764  -0.137434  -0.000193
   93  H  9  X   -0.496874  -0.031863  -0.108504  -0.192022  -0.000148
   94  H  9  Y   -0.001265  -0.000007  -0.000186  -0.000285   0.002835
   95  H  9  Z   -0.003605  -0.000459  -0.000584  -0.000523  -0.000633
   96  C 10  S   -0.061477  -0.019206  -0.131162  -0.195826  -0.249330
   97  C 10  S    0.113018   0.205884   0.945381   1.197568   1.499906
   98  C 10  X    0.145274   0.020962  -0.056562   0.062303  -0.106959
   99  C 10  Y    0.267970   0.019381  -0.053856  -0.132534   0.002525
  100  C 10  Z   -0.011085  -0.001474   0.002529   0.005705   0.000761
  101  C 10  S    1.536792  -0.549668  -0.211749   0.742690   0.699396
  102  C 10  X   -0.245380   0.353628   0.193757  -0.251418  -0.026112
  103  C 10  Y   -0.217596   0.049172   0.164906  -0.107167  -0.222919
  104  C 10  Z    0.003497   0.007350  -0.006993   0.001886   0.005841
  105  C 10 XX   -0.441793  -0.154780  -0.497531  -0.769864  -0.886244
  106  C 10 YY    0.237506  -0.079273  -0.555160  -0.727054  -1.068477
  107  C 10 ZZ   -0.271984  -0.080262  -0.506488  -0.744288  -0.952593
  108  C 10 XY    0.646907   0.059445  -0.000882  -0.154575  -0.031807
  109  C 10 XZ   -0.026606  -0.004747   0.000962   0.006273   0.002720
  110  C 10 YZ   -0.024791   0.000892   0.003274   0.001009   0.006163
  111  H 11  S   -0.421373  -0.004437   0.081473   0.167352   0.191669
  112  H 11  S   -0.141800  -0.066342  -0.133340  -0.033904  -0.051764
  113  H 11  X    0.248379  -0.007619  -0.038492  -0.065575  -0.079934
  114  H 11  Y    0.407412   0.029337  -0.052188  -0.129244  -0.138861
  115  H 11  Z   -0.019810  -0.003116   0.002186   0.006425   0.007079
  116  C 12  S    0.045431  -0.016848  -0.139590   0.129403  -0.000304
  117  C 12  S   -0.352243   0.147578   1.004047  -0.841773   0.002431
  118  C 12  X   -0.121707  -0.149466   0.103525  -0.062263   0.000318
  119  C 12  Y   -0.000077   0.000304   0.000367  -0.000356   0.010691
  120  C 12  Z   -0.000711  -0.000554  -0.000732   0.001018  -0.000180
  121  C 12  S    0.456069  -3.524437  -0.762852   0.425983  -0.008386
  122  C 12  X    0.021270   2.115710  -0.076905  -0.564258  -0.000857
  123  C 12  Y   -0.000452  -0.006076  -0.008248   0.012478   0.000718
  124  C 12  Z    0.001744  -0.019437  -0.004952   0.000525   0.014853
  125  C 12 XX   -0.026667  -0.205558  -0.524842   0.483951  -0.000925
  126  C 12 YY    0.311629   0.189718  -0.646285   0.551684  -0.001316
  127  C 12 ZZ    0.172675  -0.003449  -0.531484   0.477584  -0.001162
  128  C 12 XY    0.001546   0.000163  -0.000688   0.000399  -0.003750
  129  C 12 XZ   -0.002671  -0.001094   0.001148  -0.001505   0.000744
  130  C 12 YZ    0.003100   0.013772  -0.012073   0.009964   0.000111
  131  N 13  S    0.038896  -0.374100  -0.018393   0.048377  -0.021416
  132  N 13  S   -0.079990   0.385023  -0.006127  -0.016778   0.016855
  133  N 13  X   -0.027257   0.053087   0.047778  -0.039594   0.002449
  134  N 13  Y   -0.014234  -0.147470   0.049465  -0.030938  -0.012451
  135  N 13  Z    0.000909  -0.015651   0.001541  -0.000331   0.000201
  136  N 13  S   -0.359156   4.721309   0.365123  -0.746772   0.262959
  137  N 13  X   -0.079630  -0.170402  -0.007388   0.015870  -0.010626
  138  N 13  Y   -0.070260   1.409768   0.179612  -0.301547   0.083623
  139  N 13  Z   -0.013986   0.122111   0.019693  -0.026995   0.000403
  140  N 13 XX    0.088112  -1.253443  -0.025752   0.131875  -0.077916
  141  N 13 YY    0.133792  -1.000649   0.035750   0.046020  -0.054240
  142  N 13 ZZ    0.126058  -1.218071  -0.066100   0.165802  -0.075558
  143  N 13 XY   -0.067824  -0.005594   0.052451  -0.045287   0.007852
  144  N 13 XZ   -0.008200   0.001086   0.002813  -0.002640   0.000447
  145  N 13 YZ   -0.002109   0.019291   0.009141  -0.009740   0.000513
  146  N 14  S   -0.009822   0.060779  -0.002143   0.004737   0.024748
  147  N 14  S    0.007447  -0.032965   0.025146  -0.018723  -0.025897
  148  N 14  X   -0.021589   0.090754  -0.010002   0.003601   0.013278
  149  N 14  Y   -0.001312  -0.023333   0.000716   0.002454   0.008368
  150  N 14  Z   -0.000588  -0.001995   0.000577  -0.000471   0.000606
  151  N 14  S    0.081198  -1.255027  -0.092687   0.101665  -0.374444
  152  N 14  X    0.023444  -0.481029  -0.058138   0.056413  -0.076164
  153  N 14  Y    0.008221   0.058727  -0.000772  -0.013877  -0.094022
  154  N 14  Z    0.005169   0.005285  -0.002837   0.001468  -0.005739
  155  N 14 XX   -0.058784   0.288090  -0.019868   0.008921   0.084238
  156  N 14 YY   -0.015443   0.179375  -0.008242   0.012286   0.085274
  157  N 14 ZZ   -0.035628   0.208285  -0.008627   0.018037   0.079849
  158  N 14 XY    0.002656  -0.110826  -0.007144   0.013634  -0.016579
  159  N 14 XZ    0.001442  -0.010546  -0.001333   0.001955  -0.000803
  160  N 14 YZ    0.002997  -0.001671  -0.000122  -0.000324   0.000105
  161  N 15  S   -0.010142   0.065006   0.000843   0.001170  -0.024575
  162  N 15  S    0.009076  -0.039688   0.021032  -0.014219   0.025835
  163  N 15  X   -0.022151   0.093798  -0.008125   0.001431  -0.012785
  164  N 15  Y    0.001622   0.021371  -0.001794  -0.001152   0.008501
  165  N 15  Z    0.001190  -0.000229  -0.000949   0.000417   0.000826
  166  N 15  S    0.078807  -1.306254  -0.133671   0.152816   0.372272
  167  N 15  X    0.020767  -0.488742  -0.065776   0.066196   0.075104
  168  N 15  Y   -0.008718  -0.044556   0.010435   0.001108  -0.093753
  169  N 15  Z   -0.005243   0.006848   0.006186  -0.004273  -0.006991
  170  N 15 XX   -0.060909   0.304585  -0.008896  -0.004027  -0.083230
  171  N 15 YY   -0.017229   0.195113   0.002868  -0.000651  -0.084727
  172  N 15 ZZ   -0.036389   0.221139   0.000652   0.006846  -0.079319
  173  N 15 XY   -0.003053   0.113646   0.009442  -0.016317  -0.016071
  174  N 15 XZ   -0.000359   0.008798   0.002194  -0.002126  -0.000650
  175  N 15 YZ    0.003185  -0.004465  -0.000409  -0.000283   0.000111
  176  N 16  S    0.039265  -0.377270  -0.021076   0.051810   0.020487
  177  N 16  S   -0.081720   0.389902  -0.002768  -0.020039  -0.015396
  178  N 16  X   -0.027077   0.054747   0.048557  -0.040475  -0.002148
  179  N 16  Y    0.013954   0.149217  -0.048155   0.029354  -0.012323
  180  N 16  Z   -0.000253   0.013014  -0.001603   0.000300   0.000493
  181  N 16  S   -0.357126   4.756403   0.401500  -0.795406  -0.253207
  182  N 16  X   -0.082352  -0.173638  -0.007914   0.015188   0.012099
  183  N 16  Y    0.068450  -1.417753  -0.188797   0.314074   0.080816
  184  N 16  Z    0.013227  -0.113663  -0.021132   0.031236  -0.001035
  185  N 16 XX    0.091064  -1.267265  -0.037078   0.145282   0.074451
  186  N 16 YY    0.135053  -1.009980   0.028459   0.055330   0.051893
  187  N 16 ZZ    0.127106  -1.228191  -0.074482   0.176587   0.072670
  188  N 16 XY    0.067791   0.005706  -0.052474   0.045609   0.007178
  189  N 16 XZ    0.009034   0.000458  -0.005115   0.004140  -0.000190
  190  N 16 YZ   -0.001678   0.019532   0.009761  -0.011694  -0.000366

                    186        187        188        189        190
                    4.4187     4.4512     4.5680     4.6381     4.9782
                     A          A          A          A          A   
    1  C  1  S    0.205225  -0.004102   0.242591   0.043277   0.197590
    2  C  1  S   -1.212304  -0.049164  -1.444945  -0.292883  -1.033054
    3  C  1  X   -0.049542  -0.077180   0.068278  -0.107505   0.011249
    4  C  1  Y   -0.004393  -0.051185   0.030529  -0.078248  -0.043148
    5  C  1  Z   -0.000700  -0.002184  -0.000228   0.004946   0.003460
    6  C  1  S   -0.779324   2.045789  -1.131353  -0.106932  -2.867295
    7  C  1  X    0.274572  -0.194050  -0.371226   0.079980  -0.645924
    8  C  1  Y    0.174996  -0.971270   0.184092   0.061306   1.118425
    9  C  1  Z   -0.006019   0.090835  -0.002421  -0.005893  -0.053586
   10  C  1 XX    0.883069   0.019200   1.213521   0.134331   0.997551
   11  C  1 YY    0.874792  -0.030623   1.096599   0.335796   1.020452
   12  C  1 ZZ    0.774779   0.010476   0.874693   0.153289   0.646465
   13  C  1 XY    0.013413   0.055472  -0.085700   0.063134  -0.024799
   14  C  1 XZ    0.000418  -0.004006   0.004168  -0.004013   0.002764
   15  C  1 YZ   -0.003774  -0.007698  -0.011840  -0.010812  -0.017868
   16  H  2  S   -0.110624   0.027621  -0.236800  -0.045890  -0.236613
   17  H  2  S    0.135208   0.164518   0.029354  -0.007695  -0.206359
   18  H  2  X   -0.085902   0.052409  -0.109829  -0.031001  -0.117275
   19  H  2  Y    0.104741  -0.026664   0.216488   0.044330   0.202256
   20  H  2  Z   -0.004066  -0.002582  -0.008791  -0.001458  -0.007088
   21  C  3  S   -0.041394  -0.002827   0.000154  -0.233395  -0.223313
   22  C  3  S    0.209124   0.011505  -0.001665   1.390611   1.192833
   23  C  3  X   -0.222708  -0.004492   0.000065   0.054521  -0.058811
   24  C  3  Y   -0.002153   0.103792  -0.140604   0.000568  -0.000082
   25  C  3  Z   -0.002170  -0.001641   0.007912   0.001161  -0.000326
   26  C  3  S    0.353321   0.008377  -0.002605   1.517743   3.240120
   27  C  3  X    0.326891   0.009881   0.000484  -0.105217   1.124347
   28  C  3  Y    0.068384  -3.274071  -0.375076  -0.019321  -0.005927
   29  C  3  Z    0.003816  -0.000137  -0.005665  -0.001390   0.006018
   30  C  3 XX    0.023408  -0.004004   0.001853  -1.179273  -1.119102
   31  C  3 YY   -0.397278  -0.014568   0.000158  -1.026896  -1.100675
   32  C  3 ZZ   -0.143552  -0.009848   0.000815  -0.857885  -0.757683
   33  C  3 XY   -0.000636   0.027431  -0.151487   0.001311   0.001110
   34  C  3 XZ    0.002956   0.023524   0.009489  -0.004219  -0.002635
   35  C  3 YZ    0.015647   0.003090  -0.001910   0.005548   0.018624
   36  C  4  S    0.205362   0.010345  -0.242741   0.042833   0.197370
   37  C  4  S   -1.217667   0.014320   1.446564  -0.288005  -1.030832
   38  C  4  X   -0.052153   0.072752  -0.068349  -0.107498   0.010766
   39  C  4  Y    0.006236  -0.048529   0.030188   0.077972   0.043599
   40  C  4  Z    0.000117   0.003807  -0.000985  -0.004580  -0.003370
   41  C  4  S   -0.695547  -2.045396   1.134009  -0.128796  -2.873894
   42  C  4  X    0.260183   0.253612   0.374471   0.088196  -0.637591
   43  C  4  Y   -0.134753  -0.977447   0.185858  -0.071264  -1.123347
   44  C  4  Z    0.005127   0.087791  -0.006655   0.006476   0.066288
   45  C  4 XX    0.885963   0.008177  -1.213592   0.130009   0.994452
   46  C  4 YY    0.874449   0.056987  -1.097975   0.334724   1.020061
   47  C  4 ZZ    0.776826   0.013622  -0.875761   0.151471   0.646121
   48  C  4 XY   -0.015692   0.051967  -0.086035  -0.063484   0.024600
   49  C  4 XZ   -0.002030  -0.002640   0.009342   0.006088  -0.003674
   50  C  4 YZ   -0.007801   0.008720   0.016485  -0.012735  -0.022541
   51  H  5  S   -0.110063  -0.026458   0.237155  -0.045523  -0.236018
   52  H  5  S    0.140093  -0.155688  -0.028344  -0.007714  -0.206101
   53  H  5  X   -0.083388  -0.057713   0.108987  -0.031896  -0.116993
   54  H  5  Y   -0.104030  -0.027480   0.216990  -0.043885  -0.201798
   55  H  5  Z    0.005681   0.000505  -0.014326   0.002880   0.014331
   56  C  6  S    0.034537  -0.046079   0.228293   0.153793  -0.184865
   57  C  6  S   -0.181542   0.200782  -1.353894  -0.911061   0.933685
   58  C  6  X    0.141940  -0.043297  -0.094611   0.081545   0.030731
   59  C  6  Y    0.042467  -0.018014  -0.036605   0.059549  -0.030584
   60  C  6  Z   -0.002801  -0.000789   0.000955  -0.004218   0.001491
   61  C  6  S   -0.506282   0.617107  -1.351968  -1.114867   2.827697
   62  C  6  X    0.108667  -0.068862   0.313027   0.078923  -0.647539
   63  C  6  Y   -0.168967   0.458721  -0.265698  -0.377899   1.117290
   64  C  6  Z    0.003242  -0.024320   0.004892   0.012319  -0.035213
   65  C  6 XX    0.008242  -0.147790   1.149987   0.665553  -0.923199
   66  C  6 YY    0.246764  -0.184753   1.049252   0.851089  -0.942135
   67  C  6 ZZ    0.122278  -0.159193   0.818079   0.543377  -0.601315
   68  C  6 XY    0.008556   0.013320  -0.083954   0.017166   0.031821
   69  C  6 XZ    0.001301   0.000937  -0.001845  -0.001389   0.004307
   70  C  6 YZ   -0.004312   0.003506  -0.006748  -0.010287   0.013898
   71  H  7  S   -0.046599   0.058512  -0.219857  -0.161170   0.223835
   72  H  7  S   -0.036797   0.089416   0.013091  -0.005960   0.203304
   73  H  7  X    0.019865  -0.013365   0.111314   0.093137  -0.108645
   74  H  7  Y   -0.045627   0.030068  -0.210874  -0.142744   0.188268
   75  H  7  Z    0.000921   0.001099   0.003395   0.001952  -0.000925
   76  C  8  S   -0.181442  -0.002113   0.000151  -0.243461   0.180640
   77  C  8  S    1.040664   0.010981  -0.000949   1.424909  -0.927232
   78  C  8  X   -0.005437  -0.000124  -0.000176   0.018840  -0.034109
   79  C  8  Y   -0.000039   0.004055   0.162100   0.000070   0.000143
   80  C  8  Z   -0.000873  -0.003489  -0.006110  -0.001661   0.000665
   81  C  8  S    0.939047   0.020213  -0.000209   1.722206  -2.780984
   82  C  8  X   -0.412233  -0.016082  -0.000595  -0.588469   1.269744
   83  C  8  Y   -0.006727   0.263099  -0.111081   0.001360   0.002101
   84  C  8  Z    0.002247   0.002784   0.005979   0.001561  -0.003840
   85  C  8 XX   -0.846854  -0.009784   0.001456  -1.246292   0.950887
   86  C  8 YY   -0.717889  -0.007384   0.000202  -1.138841   0.879679
   87  C  8 ZZ   -0.670314  -0.007560   0.000487  -0.859133   0.587241
   88  C  8 XY   -0.000945   0.024154  -0.156084  -0.000168  -0.000037
   89  C  8 XZ   -0.000751  -0.002280   0.006930  -0.000248   0.000104
   90  C  8 YZ    0.002284   0.000759   0.000985   0.012416  -0.011589
   91  H  9  S    0.182300   0.003127  -0.000212   0.254753  -0.222866
   92  H  9  S    0.031450   0.002791   0.000264   0.027911  -0.195304
   93  H  9  X   -0.164042  -0.001724   0.000331  -0.270621   0.214449
   94  H  9  Y    0.000366  -0.026732   0.007596  -0.000683   0.000374
   95  H  9  Z   -0.001357  -0.000813  -0.000848  -0.002064   0.002515
   96  C 10  S    0.032440   0.048343  -0.228208   0.153741  -0.185110
   97  C 10  S   -0.172463  -0.204230   1.353445  -0.910062   0.934652
   98  C 10  X    0.139929   0.047302   0.095014   0.082889   0.031531
   99  C 10  Y   -0.041318  -0.018194  -0.036268  -0.059742   0.030536
  100  C 10  Z    0.001807   0.000352   0.004077   0.000607  -0.000235
  101  C 10  S   -0.481673  -0.692219   1.348041  -1.116971   2.830551
  102  C 10  X    0.107157   0.100605  -0.309839   0.076101  -0.646177
  103  C 10  Y    0.149298   0.472017  -0.266016   0.383338  -1.118126
  104  C 10  Z   -0.005740  -0.032552   0.005290  -0.011148   0.041655
  105  C 10 XX    0.002192   0.148135  -1.149083   0.663687  -0.924727
  106  C 10 YY    0.237915   0.193292  -1.049862   0.850836  -0.943459
  107  C 10 ZZ    0.115040   0.167137  -0.817878   0.543332  -0.602128
  108  C 10 XY   -0.010089   0.015059  -0.083945  -0.017829  -0.031516
  109  C 10 XZ   -0.001188   0.000778   0.002774  -0.001213   0.000988
  110  C 10 YZ   -0.005148  -0.003981   0.011592  -0.013777   0.016964
  111  H 11  S   -0.043819  -0.059913   0.220061  -0.161549   0.224125
  112  H 11  S   -0.033137  -0.094411  -0.013481  -0.006921   0.203214
  113  H 11  X    0.018848   0.012633  -0.111032   0.092808  -0.108245
  114  H 11  Y    0.044217   0.032713  -0.210949   0.142680  -0.188639
  115  H 11  Z   -0.002214   0.000118   0.010962  -0.007765   0.010237
  116  C 12  S   -0.326597  -0.009200  -0.000532   0.235071   0.118705
  117  C 12  S    2.069698   0.058395   0.003208  -1.501428  -0.758297
  118  C 12  X    0.056489   0.000053  -0.000224   0.034755   0.070027
  119  C 12  Y    0.001245  -0.059681  -0.015336  -0.000411  -0.000250
  120  C 12  Z   -0.002984  -0.000522   0.000218   0.003251   0.002972
  121  C 12  S    0.354223  -0.033755  -0.001298  -1.016958  -0.327388
  122  C 12  X    0.720875   0.062978   0.005341  -0.407332  -0.159647
  123  C 12  Y   -0.096393   4.851299   0.723189   0.021323   0.004802
  124  C 12  Z   -0.003667   0.296118   0.039250  -0.004153  -0.003133
  125  C 12 XX   -1.468106  -0.041109  -0.002782   1.262235   0.750612
  126  C 12 YY   -1.452134  -0.041419  -0.002419   1.079217   0.560591
  127  C 12 ZZ   -1.214274  -0.032817  -0.001748   0.849915   0.405462
  128  C 12 XY   -0.000557  -0.001303  -0.012008   0.001251   0.001159
  129  C 12 XZ    0.001680  -0.007768  -0.001199   0.001869   0.003126
  130  C 12 YZ   -0.031220   0.004937   0.000666   0.017983   0.006145
  131  N 13  S   -0.002676  -0.362520  -0.039061  -0.030859  -0.015880
  132  N 13  S   -0.103977  -0.010959  -0.016169   0.110660   0.060198
  133  N 13  X    0.065902   0.048974   0.006378  -0.045851  -0.025499
  134  N 13  Y    0.130175  -0.147674  -0.011872  -0.114071  -0.063465
  135  N 13  Z    0.007565  -0.013136  -0.002476  -0.009793  -0.006120
  136  N 13  S    0.306987   6.660367   0.809270   0.207608   0.095133
  137  N 13  X    0.040462   0.688972   0.139579   0.004244   0.007317
  138  N 13  Y    0.299383   1.862526   0.223162  -0.091181  -0.060366
  139  N 13  Z    0.024366   0.158538   0.024252  -0.002048  -0.001346
  140  N 13 XX    0.077962  -1.099873  -0.111857  -0.171092  -0.086982
  141  N 13 YY    0.236671  -0.928045  -0.095441  -0.286484  -0.165734
  142  N 13 ZZ   -0.056692  -1.163277  -0.120092  -0.050654  -0.020361
  143  N 13 XY    0.120362   0.119357   0.016896  -0.081062  -0.041238
  144  N 13 XZ    0.006932   0.010670   0.001850  -0.005703  -0.004221
  145  N 13 YZ    0.022717   0.027218   0.003966  -0.019508  -0.012979
  146  N 14  S   -0.020230   0.231568   0.018638   0.011183   0.005263
  147  N 14  S    0.033002  -0.146277  -0.007312  -0.011023  -0.001461
  148  N 14  X   -0.037771   0.118163   0.009679   0.037803   0.021720
  149  N 14  Y    0.003102   0.058555   0.003343  -0.004077  -0.000959
  150  N 14  Z    0.001466   0.001315   0.000095  -0.000772  -0.000371
  151  N 14  S    0.123600  -4.358500  -0.391917  -0.101295  -0.043664
  152  N 14  X   -0.000077  -0.978633  -0.081311  -0.015202  -0.005653
  153  N 14  Y    0.005586  -1.190208  -0.130070   0.007174   0.004955
  154  N 14  Z   -0.002404  -0.078788  -0.010268  -0.001088  -0.000866
  155  N 14 XX   -0.089561   0.814582   0.069880   0.071441   0.036434
  156  N 14 YY   -0.057835   0.767972   0.058742   0.030584   0.012943
  157  N 14 ZZ   -0.072531   0.727410   0.057094   0.040967   0.020265
  158  N 14 XY   -0.002436  -0.176001  -0.017849  -0.009089  -0.003531
  159  N 14 XZ   -0.000468  -0.014500  -0.002302  -0.001825  -0.001207
  160  N 14 YZ    0.001170   0.007997   0.001065  -0.000635  -0.000165
  161  N 15  S   -0.010145  -0.233076  -0.018730   0.010047   0.005121
  162  N 15  S    0.025799   0.147554   0.007454  -0.010967  -0.001434
  163  N 15  X   -0.032690  -0.119098  -0.010027   0.037500   0.021690
  164  N 15  Y   -0.005820   0.058917   0.003273   0.004306   0.001008
  165  N 15  Z   -0.000324   0.005365   0.000516  -0.000803  -0.000649
  166  N 15  S   -0.059823   4.357547   0.390910  -0.075243  -0.040152
  167  N 15  X   -0.040567   0.972287   0.080120  -0.008815  -0.005241
  168  N 15  Y    0.043975  -1.191068  -0.130492  -0.014657  -0.006602
  169  N 15  Z    0.006604  -0.108470  -0.013172   0.001310   0.000932
  170  N 15 XX   -0.054237  -0.818003  -0.070608   0.067782   0.035813
  171  N 15 YY   -0.024174  -0.771037  -0.058923   0.027425   0.012783
  172  N 15 ZZ   -0.040710  -0.732560  -0.057265   0.037217   0.019734
  173  N 15 XY    0.009889  -0.173637  -0.017937   0.008502   0.003555
  174  N 15 XZ    0.001754  -0.013610  -0.002110   0.000705   0.000364
  175  N 15 YZ    0.001656  -0.002885  -0.000442  -0.001326  -0.000589
  176  N 16  S   -0.017403   0.355387   0.038764  -0.028582  -0.015425
  177  N 16  S   -0.103430   0.008215   0.015176   0.112441   0.060740
  178  N 16  X    0.067392  -0.045620  -0.006270  -0.045110  -0.024816
  179  N 16  Y   -0.123948  -0.152668  -0.012244   0.112616   0.062612
  180  N 16  Z   -0.007694  -0.016959  -0.003051   0.010565   0.006638
  181  N 16  S    0.572801  -6.539454  -0.801164   0.159432   0.086405
  182  N 16  X    0.065150  -0.669915  -0.138922  -0.001479   0.005340
  183  N 16  Y   -0.372831   1.812535   0.219860   0.104034   0.062255
  184  N 16  Z   -0.036268   0.177196   0.028175   0.007132   0.004981
  185  N 16 XX    0.032078   1.082266   0.111935  -0.165188  -0.085854
  186  N 16 YY    0.198477   0.923540   0.095603  -0.279541  -0.163255
  187  N 16 ZZ   -0.103588   1.137643   0.118793  -0.044092  -0.019576
  188  N 16 XY   -0.123860   0.109433   0.016487   0.080823   0.040677
  189  N 16 XZ   -0.010246   0.011522   0.002293   0.007869   0.005506
  190  N 16 YZ    0.027774  -0.026435  -0.004153  -0.024026  -0.016554
 ...... END OF RHF CALCULATION ......
 STEP CPU TIME =    93.31 TOTAL CPU TIME =       98.7 (    1.6 MIN)
 TOTAL WALL CLOCK TIME=       99.8 SECONDS, CPU UTILIZATION IS  98.86%

     ---------------------------------------------------------------------
     PROPERTIES FOR THE B3LYP    DFT FUNCTIONAL (RHF  TYPE) DENSITY MATRIX
     ---------------------------------------------------------------------

          -----------------
          ENERGY COMPONENTS
          -----------------

         WAVEFUNCTION NORMALIZATION =       1.0000000000

                ONE ELECTRON ENERGY =   -1726.5701932817
                TWO ELECTRON ENERGY =     707.4007726221
           NUCLEAR REPULSION ENERGY =     530.6710600484
                                      ------------------
                       TOTAL ENERGY =    -488.4983606112

 ELECTRON-ELECTRON POTENTIAL ENERGY =     707.4007726221
  NUCLEUS-ELECTRON POTENTIAL ENERGY =   -2210.8372364216
   NUCLEUS-NUCLEUS POTENTIAL ENERGY =     530.6710600484
                                      ------------------
             TOTAL POTENTIAL ENERGY =    -972.7654037511
               TOTAL KINETIC ENERGY =     484.2670431399
                 VIRIAL RATIO (V/T) =       2.0087375706

          ---------------------------------------
          MULLIKEN AND LOWDIN POPULATION ANALYSES
          ---------------------------------------

     ATOMIC MULLIKEN POPULATION IN EACH MOLECULAR ORBITAL

                      1          2          3          4          5

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1            -0.000000  -0.000000  -0.000000  -0.000005   0.000578
    2             0.000000  -0.000000  -0.000000  -0.000004   0.000007
    3             0.000001   0.000000   0.000001  -0.000013  -0.000196
    4            -0.000000  -0.000000  -0.000005  -0.000000   0.002510
    5             0.000000  -0.000000  -0.000003  -0.000000   0.000024
    6            -0.000000  -0.000000  -0.000000  -0.000000   1.632261
    7            -0.000000  -0.000000  -0.000000  -0.000000   0.000089
    8            -0.000000  -0.000000  -0.000000  -0.000000   0.141430
    9             0.000000  -0.000000  -0.000000   0.000000   0.000115
   10            -0.000000  -0.000000  -0.000000  -0.000000   0.223178
   11            -0.000000  -0.000000  -0.000000  -0.000000   0.000002
   12             0.000027  -0.000005  -0.000142  -0.000188   0.000001
   13            -0.000065  -0.000023   1.873427   0.126703   0.000000
   14             0.856033   1.144043   0.000054  -0.000002  -0.000000
   15             1.144082   0.855995   0.000002   0.000055  -0.000000
   16            -0.000078  -0.000010   0.126668   1.873455   0.000000

                      6          7          8          9         10

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             0.002090   0.000161   0.004006   0.002055   1.990463
    2             0.000015   0.000006   0.000016   0.000005   0.000037
    3            -0.000080  -0.000022   1.990441   0.004501   0.004807
    4             0.000207   0.000118   0.004204   1.990553   0.001759
    5            -0.000001   0.000005   0.000016   0.000045  -0.000004
    6             0.285466   0.079367  -0.000108   0.002888   0.000091
    7             0.000027  -0.000015  -0.000001   0.000023   0.000001
    8             0.036092   1.822541   0.000048  -0.000148  -0.000168
    9             0.000024  -0.000023   0.000000  -0.000000  -0.000000
   10             1.676041   0.097881  -0.000107   0.000031   0.002936
   11             0.000118  -0.000019  -0.000001  -0.000000   0.000024
   12             0.000001  -0.000001   0.001512   0.000049   0.000056
   13            -0.000000   0.000000  -0.000014  -0.000001  -0.000000
   14             0.000000  -0.000000   0.000000  -0.000000  -0.000000
   15            -0.000000  -0.000000   0.000000  -0.000000  -0.000000
   16            -0.000000   0.000000  -0.000013  -0.000000  -0.000001

                     11         12         13         14         15

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             0.000015  -0.000028   0.297035  -0.001471   0.037995
    2            -0.000002   0.000277   0.011878   0.000327   0.002910
    3             0.001688  -0.004809   0.337487   0.021938   0.277533
    4             0.000013  -0.000051   0.296472  -0.001531   0.037671
    5            -0.000002   0.000263   0.011842   0.000328   0.002828
    6             0.000000  -0.000364   0.297527   0.000942   0.125213
    7             0.000000  -0.000010   0.013515   0.000075   0.009777
    8             0.000000   0.000125   0.300890  -0.000007   0.231545
    9             0.000000   0.000004   0.013940   0.000000   0.020958
   10             0.000000  -0.000376   0.297794   0.000835   0.124694
   11             0.000000  -0.000010   0.013522   0.000067   0.009706
   12             1.998911   0.081427   0.064644   0.029355   0.371829
   13            -0.000344   0.446892   0.006666   0.647256   0.155511
   14             0.000027   0.514428   0.015075   0.328054   0.218008
   15             0.000026   0.515341   0.014878   0.327795   0.218553
   16            -0.000332   0.446892   0.006836   0.646036   0.155270

                     16         17         18         19         20

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             0.391065   0.157304   0.192525   0.287578   0.144300
    2             0.038474   0.010667   0.017561   0.074199   0.027864
    3             0.082370   0.292120   0.289543   0.228222   0.229395
    4             0.392955   0.156356   0.195195   0.284955   0.145843
    5             0.038765   0.010632   0.020395   0.071353   0.029179
    6             0.423734   0.102200   0.207545   0.256931   0.217720
    7             0.053633   0.007288   0.018200   0.082065   0.127524
    8             0.090546   0.317280   0.291415   0.201353   0.048150
    9             0.000098   0.050800   0.114841   0.000418   0.001650
   10             0.424997   0.101378   0.209478   0.254662   0.220435
   11             0.053861   0.007104   0.021301   0.078358   0.130467
   12             0.000751   0.132043   0.153299   0.059009   0.172969
   13             0.002045   0.138451   0.047991   0.033351   0.098283
   14             0.002328   0.189062   0.086342   0.027110   0.150575
   15             0.002336   0.188636   0.085915   0.027342   0.152440
   16             0.002043   0.138679   0.048456   0.033096   0.103206

                     21         22         23         24         25

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             0.042627   0.148939   0.164393   0.334593   0.115086
    2             0.007684   0.092492   0.127209   0.002361   0.057776
    3             0.002959   0.014376   0.128904   0.213756   0.278855
    4             0.041793   0.148647   0.164995   0.336087   0.129215
    5             0.007261   0.092301   0.127996   0.002348   0.066530
    6             0.051766   0.103466   0.165024   0.320718   0.073193
    7             0.013486   0.013000   0.171945   0.002204   0.035050
    8             0.050218   0.369439   0.074302   0.335188   0.262368
    9             0.000107   0.272293   0.068215   0.000894   0.173383
   10             0.049656   0.102979   0.166019   0.320140   0.083668
   11             0.011122   0.012821   0.172925   0.002246   0.042554
   12             0.399049   0.106958   0.105344   0.023283   0.238551
   13             0.395087   0.126508   0.091150   0.031891   0.124306
   14             0.270071   0.133901   0.090802   0.020974   0.098189
   15             0.267771   0.134498   0.090308   0.021550   0.097673
   16             0.389342   0.127385   0.090469   0.031765   0.123603

                     26         27         28         29         30

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             0.282310   0.088120   0.214630   0.213062   0.250466
    2             0.154651   0.000392   0.000753   0.066360   0.198635
    3             0.016637   0.187427   0.158802   0.053485   0.273284
    4             0.268088   0.087826   0.215209   0.211183   0.250405
    5             0.145854   0.000674   0.000911   0.066096   0.196959
    6             0.329943   0.049006   0.301956   0.209737   0.150845
    7             0.216890   0.000113   0.000682   0.037646   0.139343
    8             0.051285   0.042422   0.325398   0.193165   0.217073
    9             0.000101   0.000081   0.000870   0.234997   0.000490
   10             0.317687   0.049236   0.301251   0.211212   0.151856
   11             0.207952   0.000218   0.001056   0.038062   0.138627
   12             0.001664   0.386017   0.028940   0.123466   0.003661
   13             0.001635   0.286757   0.083521   0.070450   0.008780
   14             0.000963   0.266803   0.141282   0.100791   0.004933
   15             0.001779   0.266826   0.141330   0.100094   0.004628
   16             0.002563   0.288084   0.083409   0.070195   0.010015

                     31         32         33         34         35

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             0.040578   0.089438   0.463072   0.011573   0.005315
    2             0.007292   0.000287   0.001406   0.001496   0.000507
    3             0.198437   0.532098   0.005640   0.000757   0.000159
    4             0.039132   0.089727   0.464444   0.008608   0.007983
    5             0.007901   0.000265   0.001462   0.000838   0.001122
    6             0.028665   0.143252   0.518434   0.003899   0.003657
    7             0.011411   0.000469   0.001749   0.000521   0.000260
    8             0.003221   0.487418   0.006305   0.000797   0.000502
    9             0.007233   0.001556   0.000001   0.000009   0.000009
   10             0.028309   0.143274   0.518579   0.002589   0.004834
   11             0.012041   0.000435   0.001688   0.000466   0.000309
   12             0.101066   0.165176   0.000308   0.127572   0.082849
   13             0.433346   0.002367   0.006604   0.693502   0.698562
   14             0.323325   0.171141   0.001899   0.224629   0.251137
   15             0.324370   0.170735   0.001791   0.239642   0.238871
   16             0.433673   0.002362   0.006619   0.683101   0.703924

                     36         37         38

                  2.000000   2.000000   2.000000

    1             0.005293   0.004623   0.146755
    2             0.002382   0.002610   0.000458
    3            -0.009580   0.007454   0.061049
    4             0.005249   0.004364   0.146813
    5             0.002342   0.002505   0.000507
    6             0.001407   0.002005   0.007431
    7             0.000194   0.000177   0.000047
    8             0.000211   0.000363   0.195327
    9             0.000005   0.000607   0.000794
   10             0.001467   0.001996   0.007177
   11             0.000197   0.000173   0.000048
   12             0.073776   0.123646   0.475385
   13             0.345141   0.330279   0.131059
   14             0.613348   0.594881   0.347965
   15             0.617330   0.589388   0.346212
   16             0.341237   0.334928   0.132971

               ----- POPULATIONS IN EACH AO -----
                             MULLIKEN      LOWDIN
              1  C  1  S      1.99193     1.97765
              2  C  1  S      0.71048     0.36023
              3  C  1  X      0.75916     0.65691
              4  C  1  Y      0.75224     0.64856
              5  C  1  Z      0.56623     0.51600
              6  C  1  S      0.52092     0.29634
              7  C  1  X      0.14653     0.32841
              8  C  1  Y      0.25359     0.37894
              9  C  1  Z      0.42951     0.46856
             10  C  1 XX      0.00009     0.17205
             11  C  1 YY     -0.00089     0.16587
             12  C  1 ZZ     -0.02416     0.10428
             13  C  1 XY      0.01299     0.02840
             14  C  1 XZ      0.00506     0.01079
             15  C  1 YZ      0.00285     0.00526
             16  H  2  S      0.53500     0.48729
             17  H  2  S      0.36086     0.36110
             18  H  2  X      0.00415     0.01136
             19  H  2  Y      0.00630     0.01583
             20  H  2  Z      0.00268     0.00800
             21  C  3  S      1.99197     1.97635
             22  C  3  S      0.71617     0.35918
             23  C  3  X      0.76243     0.66283
             24  C  3  Y      0.76979     0.66385
             25  C  3  Z      0.54824     0.48817
             26  C  3  S      0.49383     0.27297
             27  C  3  X      0.15818     0.31398
             28  C  3  Y      0.04703     0.31406
             29  C  3  Z      0.38518     0.43632
             30  C  3 XX      0.00419     0.16960
             31  C  3 YY      0.00062     0.16943
             32  C  3 ZZ     -0.02386     0.10380
             33  C  3 XY      0.01262     0.02844
             34  C  3 XZ      0.00751     0.01506
             35  C  3 YZ      0.00552     0.01184
             36  C  4  S      1.99192     1.97764
             37  C  4  S      0.71037     0.36018
             38  C  4  X      0.75875     0.65660
             39  C  4  Y      0.75171     0.64805
             40  C  4  Z      0.56685     0.51652
             41  C  4  S      0.52112     0.29646
             42  C  4  X      0.14722     0.32849
             43  C  4  Y      0.25343     0.37912
             44  C  4  Z      0.42966     0.46893
             45  C  4 XX      0.00009     0.17201
             46  C  4 YY     -0.00090     0.16577
             47  C  4 ZZ     -0.02413     0.10435
             48  C  4 XY      0.01295     0.02828
             49  C  4 XZ      0.00508     0.01082
             50  C  4 YZ      0.00286     0.00529
             51  H  5  S      0.53508     0.48733
             52  H  5  S      0.36135     0.36136
             53  H  5  X      0.00411     0.01126
             54  H  5  Y      0.00632     0.01584
             55  H  5  Z      0.00269     0.00802
             56  C  6  S      1.99192     1.97782
             57  C  6  S      0.70980     0.35859
             58  C  6  X      0.76034     0.66102
             59  C  6  Y      0.73973     0.63256
             60  C  6  Z      0.57038     0.51832
             61  C  6  S      0.51370     0.29797
             62  C  6  X      0.19073     0.34274
             63  C  6  Y      0.17598     0.37328
             64  C  6  Z      0.44705     0.47993
             65  C  6 XX     -0.00045     0.17092
             66  C  6 YY     -0.00089     0.16509
             67  C  6 ZZ     -0.02462     0.10307
             68  C  6 XY      0.01323     0.03028
             69  C  6 XZ      0.00576     0.01247
             70  C  6 YZ      0.00315     0.00641
             71  H  7  S      0.54305     0.49592
             72  H  7  S      0.40144     0.37892
             73  H  7  X      0.00346     0.00898
             74  H  7  Y      0.00652     0.01519
             75  H  7  Z      0.00291     0.00829
             76  C  8  S      1.99189     1.97777
             77  C  8  S      0.70691     0.35683
             78  C  8  X      0.73095     0.62230
             79  C  8  Y      0.75818     0.66252
             80  C  8  Z      0.58830     0.53788
             81  C  8  S      0.50270     0.29842
             82  C  8  X      0.18203     0.39146
             83  C  8  Y      0.17881     0.32546
             84  C  8  Z      0.46060     0.49355
             85  C  8 XX      0.00090     0.16768
             86  C  8 YY      0.00026     0.17408
             87  C  8 ZZ     -0.02441     0.10261
             88  C  8 XY      0.01070     0.02092
             89  C  8 XZ      0.00194     0.00341
             90  C  8 YZ      0.00633     0.01419
             91  H  9  S      0.54305     0.49761
             92  H  9  S      0.40838     0.38208
             93  H  9  X      0.00789     0.01803
             94  H  9  Y      0.00200     0.00632
             95  H  9  Z      0.00314     0.00900
             96  C 10  S      1.99193     1.97782
             97  C 10  S      0.70981     0.35858
             98  C 10  X      0.76064     0.66136
             99  C 10  Y      0.73963     0.63243
            100  C 10  Z      0.57047     0.51833
            101  C 10  S      0.51350     0.29790
            102  C 10  X      0.19096     0.34253
            103  C 10  Y      0.17605     0.37342
            104  C 10  Z      0.44663     0.47989
            105  C 10 XX     -0.00045     0.17095
            106  C 10 YY     -0.00089     0.16507
            107  C 10 ZZ     -0.02462     0.10308
            108  C 10 XY      0.01321     0.03024
            109  C 10 XZ      0.00578     0.01252
            110  C 10 YZ      0.00315     0.00642
            111  H 11  S      0.54310     0.49596
            112  H 11  S      0.40145     0.37889
            113  H 11  X      0.00344     0.00895
            114  H 11  Y      0.00654     0.01522
            115  H 11  Z      0.00292     0.00831
            116  C 12  S      1.99163     1.97387
            117  C 12  S      0.72103     0.36271
            118  C 12  X      0.74205     0.64550
            119  C 12  Y      0.70813     0.62362
            120  C 12  Z      0.62983     0.57344
            121  C 12  S      0.31580     0.26530
            122  C 12  X      0.01184     0.27838
            123  C 12  Y      0.05651     0.30830
            124  C 12  Z      0.42093     0.45811
            125  C 12 XX      0.01177     0.18743
            126  C 12 YY      0.00706     0.17505
            127  C 12 ZZ     -0.02539     0.10364
            128  C 12 XY      0.02169     0.05296
            129  C 12 XZ      0.00709     0.01319
            130  C 12 YZ      0.01229     0.02586
            131  N 13  S      1.99238     1.97645
            132  N 13  S      0.81847     0.55343
            133  N 13  X      0.72428     0.65813
            134  N 13  Y      0.93323     0.87411
            135  N 13  Z      0.70519     0.65835
            136  N 13  S      1.01088     0.42818
            137  N 13  X      0.21487     0.36869
            138  N 13  Y      0.52885     0.57430
            139  N 13  Z      0.50962     0.54252
            140  N 13 XX      0.00158     0.19380
            141  N 13 YY     -0.01478     0.17734
            142  N 13 ZZ     -0.02020     0.16410
            143  N 13 XY      0.01707     0.03481
            144  N 13 XZ      0.00848     0.01902
            145  N 13 YZ      0.00716     0.00902
            146  N 14  S      1.99254     1.97671
            147  N 14  S      0.85037     0.57279
            148  N 14  X      0.83919     0.78317
            149  N 14  Y      0.76577     0.70593
            150  N 14  Z      0.69070     0.64454
            151  N 14  S      0.92321     0.44356
            152  N 14  X      0.36166     0.48918
            153  N 14  Y      0.26133     0.41617
            154  N 14  Z      0.48597     0.52147
            155  N 14 XX     -0.00149     0.19351
            156  N 14 YY      0.00436     0.19710
            157  N 14 ZZ     -0.01816     0.17181
            158  N 14 XY      0.01450     0.03193
            159  N 14 XZ      0.00885     0.01438
            160  N 14 YZ      0.00937     0.01804
            161  N 15  S      1.99254     1.97670
            162  N 15  S      0.85033     0.57275
            163  N 15  X      0.83847     0.78237
            164  N 15  Y      0.76625     0.70644
            165  N 15  Z      0.69111     0.64495
            166  N 15  S      0.92333     0.44346
            167  N 15  X      0.36048     0.48836
            168  N 15  Y      0.26182     0.41653
            169  N 15  Z      0.48640     0.52179
            170  N 15 XX     -0.00139     0.19359
            171  N 15 YY      0.00434     0.19709
            172  N 15 ZZ     -0.01819     0.17174
            173  N 15 XY      0.01448     0.03191
            174  N 15 XZ      0.00885     0.01442
            175  N 15 YZ      0.00937     0.01802
            176  N 16  S      1.99238     1.97644
            177  N 16  S      0.81848     0.55343
            178  N 16  X      0.72467     0.65863
            179  N 16  Y      0.93322     0.87404
            180  N 16  Z      0.70509     0.65824
            181  N 16  S      1.01014     0.42812
            182  N 16  X      0.21523     0.36897
            183  N 16  Y      0.52784     0.57391
            184  N 16  Z      0.50940     0.54238
            185  N 16 XX      0.00166     0.19387
            186  N 16 YY     -0.01471     0.17739
            187  N 16 ZZ     -0.02018     0.16410
            188  N 16 XY      0.01702     0.03476
            189  N 16 XZ      0.00847     0.01898
            190  N 16 YZ      0.00715     0.00903

          ----- MULLIKEN ATOMIC OVERLAP POPULATIONS -----
          (OFF-DIAGONAL ELEMENTS NEED TO BE MULTIPLIED BY 2)

             1           2           3           4           5

    1    5.0367582
    2    0.3602924   0.6231745
    3    0.4987163  -0.0333775   4.7640432
    4   -0.1002976   0.0065960   0.4995697   5.0369680
    5    0.0066183  -0.0001976  -0.0331008   0.3603015   0.6239120
    6   -0.0426934   0.0003274  -0.0169565   0.4865051  -0.0513539
    7    0.0010241   0.0000185   0.0035930  -0.0387852  -0.0061427
    8   -0.0394797   0.0047962  -0.0345768  -0.0396836   0.0047920
    9    0.0050642  -0.0001752   0.0004577   0.0050586  -0.0001749
   10    0.4867280  -0.0512513  -0.0171404  -0.0424458   0.0003265
   11   -0.0387595  -0.0061662   0.0036266   0.0010255   0.0000186
   12   -0.0411891  -0.0143632   0.3347898  -0.0419559  -0.0142185
   13    0.0078998   0.0003907  -0.0516077  -0.0136740   0.0187005
   14    0.0001254   0.0000778   0.0063912  -0.0002034  -0.0003952
   15   -0.0002003  -0.0004082   0.0064401   0.0001249   0.0000741
   16   -0.0140678   0.0192519  -0.0514427   0.0078858   0.0003756

             6           7           8           9          10

    6    4.8858740
    7    0.3556130   0.6936220
    8    0.5416749  -0.0490276   4.8543377
    9   -0.0468378  -0.0071169   0.3600600   0.7020687
   10   -0.0278085   0.0050395   0.5413912  -0.0468309   4.8857861
   11    0.0050399  -0.0002302  -0.0491001  -0.0071090   0.3555725
   12    0.0060855  -0.0002250   0.0008979   0.0000053   0.0060599
   13    0.0004854  -0.0000039   0.0000070   0.0000000  -0.0001384
   14   -0.0000028  -0.0000000   0.0000001   0.0000000   0.0000031
   15    0.0000031  -0.0000000   0.0000001   0.0000000  -0.0000029
   16   -0.0001369   0.0000005   0.0000069   0.0000000   0.0004972

            11          12          13          14          15

   11    0.6937512
   12   -0.0002270   4.8894266
   13    0.0000005   0.3721324   7.0482634
   14   -0.0000000  -0.1187061   0.2776762   6.8836237
   15    0.0000000  -0.1181113  -0.0925975   0.2321573   6.8835219
   16   -0.0000041   0.3718564  -0.1304618  -0.0925781   0.2771912

            16

   16    7.0474703

          TOTAL MULLIKEN AND LOWDIN ATOMIC POPULATIONS
       ATOM         MULL.POP.    CHARGE          LOW.POP.     CHARGE
    1 C             6.126539   -0.126539         6.118236   -0.118236
    2 H             0.908986    0.091014         0.883578    0.116422
    3 C             5.879425    0.120575         5.985870    0.014130
    4 C             6.126990   -0.126990         6.118489   -0.118489
    5 H             0.909535    0.090465         0.883806    0.116194
    6 C             6.095818   -0.095818         6.130461   -0.130461
    7 H             0.957379    0.042621         0.907306    0.092694
    8 C             6.096096   -0.096096         6.149091   -0.149091
    9 H             0.964470    0.035530         0.913041    0.086959
   10 C             6.095786   -0.095786         6.130546   -0.130546
   11 H             0.957439    0.042561         0.907322    0.092678
   12 C             5.632258    0.367742         6.047335   -0.047335
   13 N             7.437073   -0.437073         7.232254   -0.232254
   14 N             7.188169   -0.188169         7.180268   -0.180268
   15 N             7.188193   -0.188193         7.180108   -0.180108
   16 N             7.435845   -0.435845         7.232289   -0.232289

          -------------------------------
          BOND ORDER AND VALENCE ANALYSIS     BOND ORDER THRESHOLD=0.050
          -------------------------------

                   BOND                       BOND                       BOND
  ATOM PAIR DIST  ORDER      ATOM PAIR DIST  ORDER      ATOM PAIR DIST  ORDER
    1   2  1.083  0.927        1   3  1.406  1.399        1   6  2.788  0.084
    1  10  1.394  1.428        3   4  1.406  1.400        3   8  2.819  0.085
    3  12  1.459  1.079        4   5  1.083  0.928        4   6  1.394  1.426
    4  10  2.789  0.084        6   7  1.085  0.946        6   8  1.398  1.429
    8   9  1.084  0.948        8  10  1.398  1.428       10  11  1.085  0.946
   12  13  1.352  1.290       12  16  1.352  1.290       13  14  1.351  1.314
   13  15  2.208  0.070       14  15  1.355  1.334       14  16  2.208  0.070
   15  16  1.351  1.314

                       TOTAL       BONDED        FREE
      ATOM            VALENCE     VALENCE     VALENCE
    1 C                 3.900       3.900       0.000
    2 H                 0.974       0.974      -0.000
    3 C                 4.011       4.011       0.000
    4 C                 3.900       3.900      -0.000
    5 H                 0.974       0.974      -0.000
    6 C                 3.917       3.917       0.000
    7 H                 0.959       0.959      -0.000
    8 C                 3.928       3.928       0.000
    9 H                 0.959       0.959       0.000
   10 C                 3.917       3.917       0.000
   11 H                 0.959       0.959      -0.000
   12 C                 3.742       3.742      -0.000
   13 N                 2.776       2.776       0.000
   14 N                 2.782       2.782      -0.000
   15 N                 2.782       2.782      -0.000
   16 N                 2.776       2.776       0.000

          ---------------------
          ELECTROSTATIC MOMENTS
          ---------------------

 POINT   1           X           Y           Z (BOHR)    CHARGE
                 0.000000   -0.000000    0.000000       -1.00 (A.U.)
         DX          DY          DZ         /D/  (DEBYE)
     8.841042    0.000995   -0.004526    8.841043
 ...... END OF PROPERTY EVALUATION ......
 STEP CPU TIME =     0.07 TOTAL CPU TIME =       98.8 (    1.6 MIN)
 TOTAL WALL CLOCK TIME=       99.9 SECONDS, CPU UTILIZATION IS  98.83%

 BEGINNING ONE ELECTRON GRADIENT...
 ..... END OF 1-ELECTRON GRADIENT ......
 STEP CPU TIME =     0.13 TOTAL CPU TIME =       98.9 (    1.6 MIN)
 TOTAL WALL CLOCK TIME=      100.1 SECONDS, CPU UTILIZATION IS  98.83%

          ----------------------
          GRADIENT OF THE ENERGY
          ----------------------
 MEMORY FOR GRID POINT CONTRIBUTIONS TO THE DFT GRADIENT=    712957 WORDS.
 STEP CPU TIME =    24.99 TOTAL CPU TIME =      123.9 (    2.1 MIN)
 TOTAL WALL CLOCK TIME=      125.0 SECONDS, CPU UTILIZATION IS  99.06%

 THE MINIMUM MEMORY REQUIRED FOR THIS RUN IS     255066 WORDS.
 USING    1230586 WORDS FOR 2E- DERIVATIVE INTEGRAL CONTRIBUTIONS.
 THE COARSE/FINE SCHWARZ SCREENINGS SKIPPED       554020/      232109 BLOCKS.
 THE NUMBER OF GRADIENT INTEGRAL BLOCKS COMPUTED WAS    580716
 ...... END OF 2-ELECTRON GRADIENT ......
 STEP CPU TIME =    12.33 TOTAL CPU TIME =      136.2 (    2.3 MIN)
 TOTAL WALL CLOCK TIME=      137.4 SECONDS, CPU UTILIZATION IS  99.14%

          NSERCH=  0     ENERGY=    -488.4983606

                                 -----------------------
                                 GRADIENT (HARTREE/BOHR)
                                 -----------------------
        ATOM     ZNUC       DE/DX         DE/DY         DE/DZ
 --------------------------------------------------------------
    1  C            6.0    -0.0035415     0.0008119    -0.0008011
    2  H            1.0     0.0007447    -0.0016806     0.0003403
    3  C            6.0     0.0017226    -0.0000190     0.0004954
    4  C            6.0    -0.0034808    -0.0009004     0.0010366
    5  H            1.0     0.0007283     0.0016333     0.0009750
    6  C            6.0     0.0019466    -0.0018377     0.0000624
    7  H            1.0    -0.0012370     0.0023000    -0.0012093
    8  C            6.0     0.0014361     0.0000201    -0.0002488
    9  H            1.0    -0.0028233     0.0000663     0.0005600
   10  C            6.0     0.0019561     0.0018251     0.0005507
   11  H            1.0    -0.0013581    -0.0023398    -0.0003210
   12  C            6.0     0.0059119     0.0000735    -0.0015230
   13  N            7.0     0.0084921    -0.0095618    -0.0019982
   14  N            7.0    -0.0096035    -0.0125212    -0.0003258
   15  N            7.0    -0.0095742     0.0125854     0.0014687
   16  N            7.0     0.0086799     0.0095448     0.0009381

          MAXIMUM GRADIENT = 0.0125854    RMS GRADIENT = 0.0044556

 NSERCH:   0  E=     -488.4983606112  GRAD. MAX=  0.0125854  R.M.S.=  0.0044556

          FORCE CONSTANT MATRIX NOT UPDATED --- TAKING FIRST STEP
          MIN SEARCH, CORRECT HESSIAN, TRYING PURE NR STEP
               NR STEP HAS LENGTH         = 390.420572
          TRIM/QA LAMBDA FOR NON-TS MODES =  -0.01023241
          TRIM/QA STEP HAS LENGTH         =   0.300000
          RADIUS OF STEP TAKEN=   0.30000  CURRENT TRUST RADIUS=   0.30000

 BEGINNING GEOMETRY SEARCH POINT NSERCH=   1 ...

 COORDINATES OF ALL ATOMS ARE (ANGS)
   ATOM   CHARGE       X              Y              Z
 ------------------------------------------------------------
 C           6.0   1.1708637238   1.2057065717  -0.0127955911
 H           1.0   0.6025240574   2.1272818771  -0.1019086423
 C           6.0   0.4498673797  -0.0038727739  -0.0252049614
 C           6.0   1.1752349341  -1.2095640610   0.0075048230
 H           1.0   0.6122500178  -2.1360938147   0.0601351137
 C           6.0   2.5685686496  -1.2035414889   0.0409907917
 H           1.0   3.1103399829  -2.1458589434   0.1212477966
 C           6.0   3.2750111382   0.0028771919   0.0136787420
 H           1.0   4.3621463875   0.0037451334  -0.0056560841
 C           6.0   2.5637109566   1.2040480657  -0.0803596388
 H           1.0   3.1014127314   2.1510755413  -0.0771779394
 C           6.0  -1.0096969690  -0.0044972456   0.0604039310
 N           7.0  -1.7700625265  -1.1154924779  -0.0314101858
 N           7.0  -3.0341860229  -0.6618464292  -0.0693776327
 N           7.0  -3.0307676412   0.6721899660   0.0449220698
 N           7.0  -1.7658435025   1.1160355052   0.0653145316

          INTERNUCLEAR DISTANCES (ANGS.)
          ------------------------------

                1 C          2 H          3 C          4 C          5 H     

   1 C       0.0000000    1.0863941 *  1.4082159 *  2.4153599 *  3.3889523  
   2 H       1.0863941 *  0.0000000    2.1379915 *  3.3874046    4.2664652  
   3 C       1.4082159 *  2.1379915 *  0.0000000    1.4074514 *  2.1400976 *
   4 C       2.4153599 *  3.3874046    1.4074514 *  0.0000000    1.0854397 *
   5 H       3.3889523    4.2664652    2.1400976 *  1.0854397 *  0.0000000  
   6 C       2.7858479 *  3.8704181    2.4356687 *  1.3937491 *  2.1673031 *
   7 H       3.8746003    4.9597048    3.4187231    2.1527232 *  2.4988565 *
   8 C       2.4238267 *  3.4159395    2.8254194 *  2.4246880 *  3.4157945  
   9 H       3.4101389    4.3189620    3.9123353    3.4100875    4.3179812  
  10 C       1.3944860 *  2.1677359 *  2.4352514 *  2.7858768 *  3.8709800  
  11 H       2.1505551 *  2.4991243 *  3.4171913    3.8744329    4.9592950  
  12 C       2.4949542 *  2.6777013 *  1.4620730 *  2.4957788 *  2.6785100 *
  13 N       3.7466463    4.0186718    2.4827053 *  2.9470563 *  2.5933416 *
  14 N       4.6014562    4.5832254    3.5459144    4.2456013    3.9353113  
  15 N       4.2357617    3.9165878    3.5463783    4.6079123    4.5998116  
  16 N       2.9391141 *  2.5806487 *  2.4843033 *  3.7498930    4.0288585  

                6 C          7 H          8 C          9 H         10 C     

   1 C       2.7858479 *  3.8746003    2.4238267 *  3.4101389    1.3944860 *
   2 H       3.8704181    4.9597048    3.4159395    4.3189620    2.1677359 *
   3 C       2.4356687 *  3.4187231    2.8254194 *  3.9123353    2.4352514 *
   4 C       1.3937491 *  2.1527232 *  2.4246880 *  3.4100875    2.7858768 *
   5 H       2.1673031 *  2.4988565 *  3.4157945    4.3179812    3.8709800  
   6 C       0.0000000    1.0899172 *  1.3983036 *  2.1625536 *  2.4106507 *
   7 H       1.0899172 *  0.0000000    2.1577198 *  2.4907673 *  3.4001950  
   8 C       1.3983036 *  2.1577198 *  0.0000000    1.0873075 *  1.3991435 *
   9 H       2.1625536 *  2.4907673 *  1.0873075 *  0.0000000    2.1634874 *
  10 C       2.4106507 *  3.4001950    1.3991435 *  2.1634874 *  0.0000000  
  11 H       3.3987265    4.3015228    2.1571155 *  2.4911027 *  1.0890337 *
  12 C       3.7738666    4.6436878    4.2849692    5.3722558    3.7748696  
  13 N       4.3401285    4.9903194    5.1677415    6.2335658    4.9157153  
  14 N       5.6299622    6.3240676    6.3446611    7.4264935    5.9006892  
  15 N       5.9051631    6.7572500    6.3412776    7.4232442    5.6210995  
  16 N       4.9161121    5.8668773    5.1625578    6.2285220    4.3328985  

               11 H         12 C         13 N         14 N         15 N     

   1 C       2.1505551 *  2.4949542 *  3.7466463    4.6014562    4.2357617  
   2 H       2.4991243 *  2.6777013 *  4.0186718    4.5832254    3.9165878  
   3 C       3.4171913    1.4620730 *  2.4827053 *  3.5459144    3.5463783  
   4 C       3.8744329    2.4957788 *  2.9470563 *  4.2456013    4.6079123  
   5 H       4.9592950    2.6785100 *  2.5933416 *  3.9353113    4.5998116  
   6 C       3.3987265    3.7738666    4.3401285    5.6299622    5.9051631  
   7 H       4.3015228    4.6436878    4.9903194    6.3240676    6.7572500  
   8 C       2.1571155 *  4.2849692    5.1677415    6.3446611    6.3412776  
   9 H       2.4911027 *  5.3722558    6.2335658    7.4264935    7.4232442  
  10 C       1.0890337 *  3.7748696    4.9157153    5.9006892    5.6210995  
  11 H       0.0000000    4.6439903    5.8654780    6.7496787    6.3091717  
  12 C       4.6439903    0.0000000    1.3494058 *  2.1324885 *  2.1314014 *
  13 N       5.8654780    1.3494058 *  0.0000000    1.3435939 *  2.1888382 *
  14 N       6.7496787    2.1324885 *  1.3435939 *  0.0000000    1.3389284 *
  15 N       6.3091717    2.1314014 *  2.1888382 *  1.3389284 *  0.0000000  
  16 N       4.9781317    1.3518045 *  2.2336272 *  2.1880811 *  1.3406893 *

               16 N     

   1 C       2.9391141 *
   2 H       2.5806487 *
   3 C       2.4843033 *
   4 C       3.7498930  
   5 H       4.0288585  
   6 C       4.9161121  
   7 H       5.8668773  
   8 C       5.1625578  
   9 H       6.2285220  
  10 C       4.3328985  
  11 H       4.9781317  
  12 C       1.3518045 *
  13 N       2.2336272 *
  14 N       2.1880811 *
  15 N       1.3406893 *
  16 N       0.0000000  

  * ... LESS THAN  3.000

 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.02 TOTAL CPU TIME =      136.2 (    2.3 MIN)
 TOTAL WALL CLOCK TIME=      137.4 SECONDS, CPU UTILIZATION IS  99.13%
 TOTAL NUMBER OF NONZERO TWO-ELECTRON INTEGRALS =            75315863
       5022 INTEGRAL RECORDS WERE STORED ON DISK FILE  8.
  ...... END OF TWO-ELECTRON INTEGRALS .....
 STEP CPU TIME =     5.24 TOTAL CPU TIME =      141.5 (    2.4 MIN)
 TOTAL WALL CLOCK TIME=      142.7 SECONDS, CPU UTILIZATION IS  99.16%

          --------------------------
             R-B3LYP SCF CALCULATION
          --------------------------
         DENSITY MATRIX CONVERGENCE THRESHOLD=  1.00E-05
     COARSE -> FINE DFT GRID SWITCH THRESHOLD=  3.00E-04 (SWITCH IN $DFT)
                   HF -> DFT SWITCH THRESHOLD=  5.00E-03 (SWOFF IN $DFT)

 DFT CODE IS SWITCHING FROM THE FINE GRID NRAD= 96,  NLEB=  302
                      TO THE COARSE GRID NRAD0= 24, NLEB0=  110

 ITER EX DEM     TOTAL ENERGY        E CHANGE  DENSITY CHANGE    DIIS ERROR
          * * *   INITIATING DIIS PROCEDURE   * * *
   1  0  0     -488.4890788294  -488.4890788294   0.057585726   0.017042281
   2  1  0     -488.4985987812    -0.0095199517   0.004607835   0.002706694
   3  2  0     -488.4986605888    -0.0000618077   0.004330091   0.003698587
   4  3  0     -488.4987177185    -0.0000571297   0.001250021   0.001935830
   5  4  0     -488.4987327248    -0.0000150063   0.000393936   0.000252570
   6  5  0     -488.4987333746    -0.0000006497   0.000136630   0.000138470
 DFT CODE IS SWITCHING BACK TO THE FINE GRID
          * * *   INITIATING DIIS PROCEDURE   * * *
   7  6  0     -488.4962525674     0.0024808072   0.003702368   0.001461090
   8  7  0     -488.4962739061    -0.0000213387   0.000582600   0.000203453
   9  8  0     -488.4962730169     0.0000008892   0.000439677   0.000390569
  10  9  0     -488.4962744168    -0.0000013999   0.000068808   0.000093026
  11 10  0     -488.4962744597    -0.0000000429   0.000040520   0.000045166
  12 11  0     -488.4962744711    -0.0000000114   0.000007372   0.000007033
  13 12  0     -488.4962744714    -0.0000000003   0.000002803   0.000002586
  14 13  0     -488.4962744715    -0.0000000001   0.000000881   0.000000641

          -----------------
          DENSITY CONVERGED
          -----------------
     TIME TO FORM FOCK OPERATORS=      96.8 SECONDS (       6.9 SEC/ITER)
     TIME TO SOLVE SCF EQUATIONS=       0.8 SECONDS (       0.1 SEC/ITER)

 FINAL R-B3LYP ENERGY IS     -488.4962744715 AFTER  14 ITERATIONS
 DFT EXCHANGE + CORRELATION ENERGY =       -54.4576455267
 TOTAL ELECTRON NUMBER             =        76.0001453438
 ...... END OF RHF CALCULATION ......
 STEP CPU TIME =    98.45 TOTAL CPU TIME =      239.9 (    4.0 MIN)
 TOTAL WALL CLOCK TIME=      241.1 SECONDS, CPU UTILIZATION IS  99.49%
 ..... END OF 1-ELECTRON GRADIENT ......
 STEP CPU TIME =     0.13 TOTAL CPU TIME =      240.0 (    4.0 MIN)
 TOTAL WALL CLOCK TIME=      241.3 SECONDS, CPU UTILIZATION IS  99.49%
 MEMORY FOR GRID POINT CONTRIBUTIONS TO THE DFT GRADIENT=    712957 WORDS.
 STEP CPU TIME =    24.36 TOTAL CPU TIME =      264.4 (    4.4 MIN)
 TOTAL WALL CLOCK TIME=      265.6 SECONDS, CPU UTILIZATION IS  99.53%
 ...... END OF 2-ELECTRON GRADIENT ......
 STEP CPU TIME =    12.07 TOTAL CPU TIME =      276.5 (    4.6 MIN)
 TOTAL WALL CLOCK TIME=      277.7 SECONDS, CPU UTILIZATION IS  99.55%

          NSERCH=  1     ENERGY=    -488.4962745

                                 -----------------------
                                 GRADIENT (HARTREE/BOHR)
                                 -----------------------
        ATOM     ZNUC       DE/DX         DE/DY         DE/DZ
 --------------------------------------------------------------
    1  C            6.0    -0.0000735    -0.0000349     0.0167384
    2  H            1.0    -0.0007501    -0.0003163    -0.0046606
    3  C            6.0     0.0006402    -0.0001288    -0.0146854
    4  C            6.0    -0.0004423     0.0003437    -0.0025452
    5  H            1.0    -0.0003816     0.0003985     0.0014277
    6  C            6.0    -0.0000520     0.0008170    -0.0013850
    7  H            1.0     0.0005120    -0.0004239     0.0014955
    8  C            6.0     0.0001011     0.0000116     0.0072659
    9  H            1.0    -0.0005481    -0.0000623    -0.0014982
   10  C            6.0     0.0001807    -0.0006376    -0.0124408
   11  H            1.0     0.0000690     0.0000664     0.0025539
   12  C            6.0     0.0059650    -0.0015023     0.0150073
   13  N            7.0     0.0020190    -0.0002582     0.0029756
   14  N            7.0    -0.0043841    -0.0010580    -0.0116789
   15  N            7.0    -0.0029183     0.0015966     0.0113724
   16  N            7.0     0.0000629     0.0011886    -0.0099427

          MAXIMUM GRADIENT = 0.0167384    RMS GRADIENT = 0.0054460

 NSERCH:   1  E=     -488.4962744715  GRAD. MAX=  0.0167384  R.M.S.=  0.0054460

          HESSIAN UPDATED USING THE BFGS FORMULA
             ACTUAL ENERGY CHANGE WAS   0.0020861397
          PREDICTED ENERGY CHANGE WAS  -0.0015092547 RATIO= -1.382
          MIN SEARCH, CORRECT HESSIAN, TRYING PURE NR STEP
               NR STEP HAS LENGTH         = 630.833318
          TRIM/QA LAMBDA FOR NON-TS MODES =  -0.16601795
          TRIM/QA STEP HAS LENGTH         =   0.150000
          RADIUS OF STEP TAKEN=   0.15000  CURRENT TRUST RADIUS=   0.15000

 BEGINNING GEOMETRY SEARCH POINT NSERCH=   2 ...

 COORDINATES OF ALL ATOMS ARE (ANGS)
   ATOM   CHARGE       X              Y              Z
 ------------------------------------------------------------
 C           6.0   1.1738911105   1.2031770123  -0.0445969542
 H           1.0   0.6025253682   2.1299147804  -0.0931747072
 C           6.0   0.4452813268  -0.0024985505   0.0025865410
 C           6.0   1.1780155286  -1.2076638513   0.0109735790
 H           1.0   0.6113530924  -2.1378728737   0.0558365485
 C           6.0   2.5682796715  -1.2023977264   0.0434482306
 H           1.0   3.1116261393  -2.1499325616   0.1196909801
 C           6.0   3.2760810054   0.0023878787  -0.0001299579
 H           1.0   4.3684469450   0.0035039518  -0.0024536602
 C           6.0   2.5635260179   1.2039140920  -0.0567973223
 H           1.0   3.1039763495   2.1547276666  -0.0822746294
 C           6.0  -1.0148383354  -0.0026531887   0.0331350670
 N           7.0  -1.7826793369  -1.1027269457  -0.0347514530
 N           7.0  -3.0241119777  -0.6485279116  -0.0462419255
 N           7.0  -3.0217773206   0.6573398190   0.0213796729
 N           7.0  -1.7782222879   1.1015010265   0.0836771141

          INTERNUCLEAR DISTANCES (ANGS.)
          ------------------------------

                1 C          2 H          3 C          4 C          5 H     

   1 C       0.0000000    1.0897988 *  1.4095219 *  2.4114848 *  3.3895649  
   2 H       1.0897988 *  0.0000000    2.1403464 *  3.3884313    4.2703974  
   3 C       1.4095219 *  2.1403464 *  0.0000000    1.4104585 *  2.1424843 *
   4 C       2.4114848 *  3.3884313    1.4104585 *  0.0000000    1.0901412 *
   5 H       3.3895649    4.2703974    2.1424843 *  1.0901412 *  0.0000000  
   6 C       2.7818809 *  3.8713257    2.4389649 *  1.3906533 *  2.1690617 *
   7 H       3.8762290    4.9656814    3.4255775    2.1537270 *  2.5011174 *
   8 C       2.4213786 *  3.4180298    2.8308052 *  2.4220296 *  3.4182778  
   9 H       3.4126498    4.3257391    3.9231734    3.4126178    4.3248869  
  10 C       1.3896887 *  2.1689454 *  2.4384254 *  2.7820748 *  3.8718478  
  11 H       2.1522308 *  2.5015978 *  3.4248337    3.8760414    4.9657492  
  12 C       2.5001211 *  2.6794898 *  1.4604392 *  2.5022290 *  2.6840598 *
  13 N       3.7494798    4.0177839    2.4850967 *  2.9629068 *  2.6098131 *
  14 N       4.5882506    4.5688560    3.5293665    4.2395498    3.9300349  
  15 N       4.2315393    3.9137156    3.5293392    4.5952809    4.5841071  
  16 N       2.9566477 *  2.5993982 *  2.4838195 *  3.7519155    4.0254675  

                6 C          7 H          8 C          9 H         10 C     

   1 C       2.7818809 *  3.8762290    2.4213786 *  3.4126498    1.3896887 *
   2 H       3.8713257    4.9656814    3.4180298    4.3257391    2.1689454 *
   3 C       2.4389649 *  3.4255775    2.8308052 *  3.9231734    2.4384254 *
   4 C       1.3906533 *  2.1537270 *  2.4220296 *  3.4126178    2.7820748 *
   5 H       2.1690617 *  2.5011174 *  3.4182778    4.3248869    3.8718478  
   6 C       0.0000000    1.0949249 *  1.3979950 *  2.1672351 *  2.4084037 *
   7 H       1.0949249 *  0.0000000    2.1619171 *  2.4963587 *  3.4029178  
   8 C       1.3979950 *  2.1619171 *  0.0000000    1.0923690 *  1.3980740 *
   9 H       2.1672351 *  2.4963587 *  1.0923690 *  0.0000000    2.1683351 *
  10 C       2.4084037 *  3.4029178    1.3980740 *  2.1683351 *  0.0000000  
  11 H       3.4019212    4.3094023    2.1607717 *  2.4966018 *  1.0939754 *
  12 C       3.7786543    4.6525272    4.2910512    5.3834064    3.7773779  
  13 N       4.3528030    5.0074662    5.1781786    6.2498916    4.9204248  
  14 N       5.6204680    6.3189423    6.3338968    7.4213874    5.8867097  
  15 N       5.8913367    6.7460419    6.3318595    7.4191296    5.6125278  
  16 N       4.9195170    5.8722853    5.1731088    6.2445623    4.3452272  

               11 H         12 C         13 N         14 N         15 N     

   1 C       2.1522308 *  2.5001211 *  3.7494798    4.5882506    4.2315393  
   2 H       2.5015978 *  2.6794898 *  4.0177839    4.5688560    3.9137156  
   3 C       3.4248337    1.4604392 *  2.4850967 *  3.5293665    3.5293392  
   4 C       3.8760414    2.5022290 *  2.9629068 *  4.2395498    4.5952809  
   5 H       4.9657492    2.6840598 *  2.6098131 *  3.9300349    4.5841071  
   6 C       3.4019212    3.7786543    4.3528030    5.6204680    5.8913367  
   7 H       4.3094023    4.6525272    5.0074662    6.3189423    6.7460419  
   8 C       2.1607717 *  4.2910512    5.1781786    6.3338968    6.3318595  
   9 H       2.4966018 *  5.3834064    6.2498916    7.4213874    7.4191296  
  10 C       1.0939754 *  3.7773779    4.9204248    5.8867097    5.6125278  
  11 H       0.0000000    4.6510478    5.8730463    6.7389173    6.3069622  
  12 C       4.6510478    0.0000000    1.3432612 *  2.1120216 *  2.1127075 *
  13 N       5.8730463    1.3432612 *  0.0000000    1.3219621 *  2.1532184 *
  14 N       6.7389173    2.1120216 *  1.3219621 *  0.0000000    1.3076195 *
  15 N       6.3069622    2.1127075 *  2.1532184 *  1.3076195 *  0.0000000  
  16 N       4.9972682    1.3433042 *  2.2074116 *  2.1521434 *  1.3219642 *

               16 N     

   1 C       2.9566477 *
   2 H       2.5993982 *
   3 C       2.4838195 *
   4 C       3.7519155  
   5 H       4.0254675  
   6 C       4.9195170  
   7 H       5.8722853  
   8 C       5.1731088  
   9 H       6.2445623  
  10 C       4.3452272  
  11 H       4.9972682  
  12 C       1.3433042 *
  13 N       2.2074116 *
  14 N       2.1521434 *
  15 N       1.3219642 *
  16 N       0.0000000  

  * ... LESS THAN  3.000

 ...... END OF ONE-ELECTRON INTEGRALS ......
 STEP CPU TIME =     0.02 TOTAL CPU TIME =      276.5 (    4.6 MIN)
 TOTAL WALL CLOCK TIME=      277.7 SECONDS, CPU UTILIZATION IS  99.55%
 TOTAL NUMBER OF NONZERO TWO-ELECTRON INTEGRALS =            75077209
       5006 INTEGRAL RECORDS WERE STORED ON DISK FILE  8.
  ...... END OF TWO-ELECTRON INTEGRALS .....
 STEP CPU TIME =     5.14 TOTAL CPU TIME =      281.6 (    4.7 MIN)
 TOTAL WALL CLOCK TIME=      282.9 SECONDS, CPU UTILIZATION IS  99.55%

          --------------------------
             R-B3LYP SCF CALCULATION
          --------------------------
         DENSITY MATRIX CONVERGENCE THRESHOLD=  5.00E-05
     COARSE -> FINE DFT GRID SWITCH THRESHOLD=  1.50E-03 (SWITCH IN $DFT)
                   HF -> DFT SWITCH THRESHOLD=  5.00E-03 (SWOFF IN $DFT)

 DFT CODE IS SWITCHING FROM THE FINE GRID NRAD= 96,  NLEB=  302
                      TO THE COARSE GRID NRAD0= 24, NLEB0=  110

 ITER EX DEM     TOTAL ENERGY        E CHANGE  DENSITY CHANGE    DIIS ERROR
          * * *   INITIATING DIIS PROCEDURE   * * *
   1  0  0     -488.4952589198  -488.4952589198   0.040330333   0.013108423
   2  1  0     -488.5000076663    -0.0047487466   0.007549517   0.002639427
   3  2  0     -488.4999679688     0.0000396976   0.005188066   0.004380187
   4  3  0     -488.5000924814    -0.0001245127   0.001130985   0.001650827
 DFT CODE IS SWITCHING BACK TO THE FINE GRID
          * * *   INITIATING DIIS PROCEDURE   * * *
   5  4  0     -488.4971988113     0.0028936701   0.003115733   0.001420490
   6  5  0     -488.4972175706    -0.0000187592   0.001114236   0.000636292
   7  6  0     -488.4972128767     0.0000046938   0.000694433   0.001146479
   8  7  0     -488.4972200638    -0.0000071871   0.000110420   0.000104539
   9  8  0     -488.4972201554    -0.0000000916   0.000033311   0.000032750
  10  9  0     -488.4972201638    -0.0000000084   0.000013690   0.000009644
  11 10  0     -488.4972201650    -0.0000000012   0.000004233   0.000002447

          -----------------
          DENSITY CONVERGED
          -----------------
     TIME TO FORM FOCK OPERATORS=      81.6 SECONDS (       7.4 SEC/ITER)
     TIME TO SOLVE SCF EQUATIONS=       0.6 SECONDS (       0.1 SEC/ITER)

 FINAL R-B3LYP ENERGY IS     -488.4972201650 AFTER  11 ITERATIONS
 DFT EXCHANGE + CORRELATION ENERGY =       -54.4966884598
 TOTAL ELECTRON NUMBER             =        76.0001314967
 ...... END OF RHF CALCULATION ......
 STEP CPU TIME =    83.12 TOTAL CPU TIME =      364.8 (    6.1 MIN)
 TOTAL WALL CLOCK TIME=      366.0 SECONDS, CPU UTILIZATION IS  99.66%
 ..... END OF 1-ELECTRON GRADIENT ......
 STEP CPU TIME =     0.12 TOTAL CPU TIME =      364.9 (    6.1 MIN)
 TOTAL WALL CLOCK TIME=      366.1 SECONDS, CPU UTILIZATION IS  99.65%
 MEMORY FOR GRID POINT CONTRIBUTIONS TO THE DFT GRADIENT=    712957 WORDS.
 STEP CPU TIME =    24.39 TOTAL CPU TIME =      389.3 (    6.5 MIN)
 TOTAL WALL CLOCK TIME=      390.5 SECONDS, CPU UTILIZATION IS  99.67%
 ...... END OF 2-ELECTRON GRADIENT ......
 STEP CPU TIME =    12.38 TOTAL CPU TIME =      401.6 (    6.7 MIN)
 TOTAL WALL CLOCK TIME=      402.9 SECONDS, CPU UTILIZATION IS  99.68%

          NSERCH=  2     ENERGY=    -488.4972202

                                 -----------------------
                                 GRADIENT (HARTREE/BOHR)
                                 -----------------------
        ATOM     ZNUC       DE/DX         DE/DY         DE/DZ
 --------------------------------------------------------------
    1  C            6.0     0.0069676    -0.0025589     0.0015386
    2  H            1.0    -0.0022491     0.0016558    -0.0015884
    3  C            6.0    -0.0036317     0.0008606     0.0007176
    4  C            6.0     0.0066507     0.0020724    -0.0062061
    5  H            1.0    -0.0022174    -0.0019715     0.0008739
    6  C            6.0    -0.0038674     0.0037062     0.0008248
    7  H            1.0     0.0020759    -0.0032483     0.0021492
    8  C            6.0    -0.0033873     0.0001538     0.0005611
    9  H            1.0     0.0029156    -0.0001300    -0.0008782
   10  C            6.0    -0.0045019    -0.0033028    -0.0015706
   11  H            1.0     0.0018678     0.0028620     0.0009086
   12  C            6.0    -0.0003082    -0.0001525     0.0008577
   13  N            7.0    -0.0149254     0.0157713     0.0020893
   14  N            7.0     0.0151886     0.0210819     0.0005560
   15  N            7.0     0.0145089    -0.0205318    -0.0029500
   16  N            7.0    -0.0150869    -0.0162681     0.0021166

          MAXIMUM GRADIENT = 0.0210819    RMS GRADIENT = 0.0073380

 NSERCH:   2  E=     -488.4972201650  GRAD. MAX=  0.0210819  R.M.S.=  0.0073380

          HESSIAN UPDATED USING THE BFGS FORMULA
             ACTUAL ENERGY CHANGE WAS  -0.0009456935
          PREDICTED ENERGY CHANGE WAS  -0.0044621216 RATIO=  0.212
          MIN SEARCH, CORRECT HESSIAN, TRYING PURE NR STEP
               NR STEP HAS LENGTH         = 479.091133
          TRIM/QA LAMBDA FOR NON-TS MODES =  -0.14797990
          TRIM/QA STEP HAS LENGTH         =   0.150000
          RADIUS OF STEP TAKEN=   0.15000  CURRENT TRUST RADIUS=   0.15000

      ***** FAILURE TO LOCATE STATIONARY POINT, TOO MANY STEPS TAKEN *****
     UPDATED HESSIAN, GEOMETRY, AND VECTORS WILL BE PUNCHED FOR RESTART
 **** THE GEOMETRY SEARCH IS NOT CONVERGED! ****

 THE NEXT PREDICTED SET OF COORDINATES FOLLOWS.  THEIR
 ENERGY AND GRADIENT IS UNKNOWN.  YOU MAY PREFER TO RESTART
 WITH SOME OTHER COORDINATES THAN THESE.

 YOU SHOULD RESTART "OPTIMIZE" RUNS WITH THE COORDINATES
 WHOSE ENERGY IS LOWEST.  RESTART "SADPOINT" RUNS WITH THE
 COORDINATES WHOSE RMS GRADIENT IS SMALLEST.  THESE ARE NOT
 ALWAYS THE LAST POINT COMPUTED!
 COORDINATES OF ALL ATOMS ARE (ANGS)
   ATOM   CHARGE       X              Y              Z
 ------------------------------------------------------------
 C           6.0   1.1662842888   1.2040054402  -0.0645233191
 H           1.0   0.6061739420   2.1290429325  -0.0852043040
 C           6.0   0.4475800036  -0.0037937205   0.0166105802
 C           6.0   1.1717128474  -1.2106897658   0.0259411573
 H           1.0   0.6154189398  -2.1389154671   0.0524460130
 C           6.0   2.5666386726  -1.2046363343   0.0429522701
 H           1.0   3.1076375986  -2.1418462713   0.1141024125
 C           6.0   3.2718971810   0.0022164248  -0.0087213552
 H           1.0   4.3566257436   0.0047997152   0.0002744199
 C           6.0   2.5609484518   1.2059362064  -0.0407465060
 H           1.0   3.0975671647   2.1474754345  -0.0863647215
 C           6.0  -1.0171654810  -0.0016232770   0.0156334091
 N           7.0  -1.7601603311  -1.1295862196  -0.0412948803
 N           7.0  -3.0299022273  -0.6724643088  -0.0342894914
 N           7.0  -3.0271430862   0.6834558849   0.0142187582
 N           7.0  -1.7527404116   1.1288159436   0.0892726809

          INTERNUCLEAR DISTANCES (ANGS.)
          ------------------------------

                1 C          2 H          3 C          4 C          5 H     

   1 C       0.0000000    1.0815940 *  1.4077988 *  2.4163953 *  3.3900228  
   2 H       1.0815940 *  0.0000000    2.1411470 *  3.3891005    4.2701876  
   3 C       1.4077988 *  2.1411470 *  0.0000000    1.4074990 *  2.1420082 *
   4 C       2.4163953 *  3.3891005    1.4074990 *  0.0000000    1.0824825 *
   5 H       3.3900228    4.2701876    2.1420082 *  1.0824825 *  0.0000000  
   6 C       2.7882071 *  3.8695301    2.4358010 *  1.3950427 *  2.1633830 *
   7 H       3.8724002    4.9535379    3.4141880    2.1500301 *  2.4929829 *
   8 C       2.4250807 *  3.4110586    2.8244372 *  2.4255138 *  3.4124865  
   9 H       3.4088960    4.3111025    3.9090893    3.4090679    4.3121764  
  10 C       1.3948682 *  2.1622317 *  2.4357879 *  2.7882797 *  3.8706334  
  11 H       2.1495270 *  2.4914617 *  3.4148199    3.8728285    4.9551463  
  12 C       2.4954796 *  2.6805107 *  1.4647474 *  2.5006272 *  2.6897407 *
  13 N       3.7430292    4.0274222    2.4788867 *  2.9337653 *  2.5828104 *
  14 N       4.5967417    4.5904341    3.5415525    4.2363762    3.9301868  
  15 N       4.2263466    3.9115981    3.5420359    4.6063344    4.6081992  
  16 N       2.9240403 *  2.5681459 *  2.4757816 *  3.7456274    4.0357903  

                6 C          7 H          8 C          9 H         10 C     

   1 C       2.7882071 *  3.8724002    2.4250807 *  3.4088960    1.3948682 *
   2 H       3.8695301    4.9535379    3.4110586    4.3111025    2.1622317 *
   3 C       2.4358010 *  3.4141880    2.8244372 *  3.9090893    2.4357879 *
   4 C       1.3950427 *  2.1500301 *  2.4255138 *  3.4090679    2.7882797 *
   5 H       2.1633830 *  2.4929829 *  3.4124865    4.3121764    3.8706334  
   6 C       0.0000000    1.0844836 *  1.3987685 *  2.1606968 *  2.4120319 *
   7 H       1.0844836 *  0.0000000    2.1538504 *  2.4861652 *  3.3956582  
   8 C       1.3987685 *  2.1538504 *  0.0000000    1.0847689 *  1.3983615 *
   9 H       2.1606968 *  2.4861652 *  1.0847689 *  0.0000000    2.1607565 *
  10 C       2.4120319 *  3.3956582    1.3983615 *  2.1607565 *  0.0000000  
  11 H       3.3963600    4.2940155    2.1537306 *  2.4867236 *  1.0846828 *
  12 C       3.7804284    4.6480373    4.2891335    5.3738170    3.7768079  
  13 N       4.3282698    4.9743618    5.1578718    6.2212243    4.9118883  
  14 N       5.6223166    6.3127251    6.3378643    7.4175924    5.8979693  
  15 N       5.9039065    6.7548385    6.3358126    7.4149046    5.6127332  
  16 N       4.9096009    5.8584232    5.1503216    6.2125428    4.3163369  

               11 H         12 C         13 N         14 N         15 N     

   1 C       2.1495270 *  2.4954796 *  3.7430292    4.5967417    4.2263466  
   2 H       2.4914617 *  2.6805107 *  4.0274222    4.5904341    3.9115981  
   3 C       3.4148199    1.4647474 *  2.4788867 *  3.5415525    3.5420359  
   4 C       3.8728285    2.5006272 *  2.9337653 *  4.2363762    4.6063344  
   5 H       4.9551463    2.6897407 *  2.5828104 *  3.9301868    4.6081992  
   6 C       3.3963600    3.7804284    4.3282698    5.6223166    5.9039065  
   7 H       4.2940155    4.6480373    4.9743618    6.3127251    6.7548385  
   8 C       2.1537306 *  4.2891335    5.1578718    6.3378643    6.3358126  
   9 H       2.4867236 *  5.3738170    6.2212243    7.4175924    7.4149046  
  10 C       1.0846828 *  3.7768079    4.9118883    5.8979693    5.6127332  
  11 H       0.0000000    4.6432805    5.8599216    6.7454172    6.2980589  
  12 C       4.6432805    0.0000000    1.3518811 *  2.1221756 *  2.1235219 *
  13 N       5.8599216    1.3518811 *  0.0000000    1.3495384 *  2.2125661 *
  14 N       6.7454172    2.1221756 *  1.3495384 *  0.0000000    1.3567904 *
  15 N       6.2980589    2.1235219 *  2.2125661 *  1.3567904 *  0.0000000  
  16 N       4.9592337    1.3506984 *  2.2621855 *  2.2115652 *  1.3520654 *

               16 N     

   1 C       2.9240403 *
   2 H       2.5681459 *
   3 C       2.4757816 *
   4 C       3.7456274  
   5 H       4.0357903  
   6 C       4.9096009  
   7 H       5.8584232  
   8 C       5.1503216  
   9 H       6.2125428  
  10 C       4.3163369  
  11 H       4.9592337  
  12 C       1.3506984 *
  13 N       2.2621855 *
  14 N       2.2115652 *
  15 N       1.3520654 *
  16 N       0.0000000  

  * ... LESS THAN  3.000


          NUCLEAR ENERGY    =      530.4452236197
          ELECTRONIC ENERGY =        0.0000000000
          TOTAL ENERGY      =        0.0000000000

          ------------------
          MOLECULAR ORBITALS
          ------------------

                      1          2          3          4          5
                  -14.1655   -14.1651   -14.1462   -14.1461   -10.0661
                     A          A          A          A          A   
    1  C  1  S   -0.000000   0.000001  -0.000006  -0.000001  -0.004542
    2  C  1  S    0.000006   0.000003  -0.000031  -0.000015   0.000082
    3  C  1  X    0.000013   0.000006  -0.000003  -0.000046   0.000097
    4  C  1  Y    0.000001   0.000001   0.000003  -0.000012  -0.000045
    5  C  1  Z   -0.000002  -0.000001  -0.000001   0.000007   0.000005
    6  C  1  S   -0.000154  -0.000025   0.000287   0.000329  -0.003685
    7  C  1  X   -0.000287  -0.000088   0.000121   0.000607  -0.001668
    8  C  1  Y   -0.000006  -0.000073  -0.000077   0.000688   0.001502
    9  C  1  Z    0.000011   0.000006   0.000000  -0.000052  -0.000037
   10  C  1 XX   -0.000008  -0.000004   0.000008   0.000049   0.000115
   11  C  1 YY   -0.000005   0.000005  -0.000015  -0.000041   0.000117
   12  C  1 ZZ   -0.000002   0.000000  -0.000012   0.000007   0.000156
   13  C  1 XY    0.000009   0.000003  -0.000005  -0.000032   0.000006
   14  C  1 XZ   -0.000000  -0.000000   0.000000   0.000001  -0.000004
   15  C  1 YZ   -0.000001  -0.000000   0.000001   0.000002  -0.000001
   16  H  2  S   -0.000016  -0.000006   0.000003   0.000053  -0.000055
   17  H  2  S   -0.000006   0.000048   0.000001  -0.000507  -0.000545
   18  H  2  X    0.000007   0.000002   0.000002  -0.000030  -0.000003
   19  H  2  Y   -0.000001  -0.000003   0.000004   0.000026   0.000017
   20  H  2  Z   -0.000000   0.000000  -0.000000  -0.000002  -0.000003
   21  C  3  S    0.000010  -0.000001   0.000001  -0.000001  -0.000963
   22  C  3  S    0.000034  -0.000004  -0.000004   0.000004  -0.000127
   23  C  3  X   -0.000020   0.000002   0.000015  -0.000016   0.000050
   24  C  3  Y   -0.000001  -0.000003   0.000011   0.000009   0.000011
   25  C  3  Z    0.000002  -0.000000  -0.000002   0.000001   0.000012
   26  C  3  S   -0.000782   0.000095  -0.000341   0.000413   0.003855
   27  C  3  X    0.000482  -0.000059  -0.000498   0.000572   0.001560
   28  C  3  Y   -0.000011  -0.000120   0.000236   0.000220  -0.000694
   29  C  3  Z   -0.000014   0.000002   0.000016  -0.000017  -0.000070
   30  C  3 XX    0.000030  -0.000004   0.000008  -0.000010  -0.000025
   31  C  3 YY    0.000008  -0.000001  -0.000016   0.000018  -0.000057
   32  C  3 ZZ    0.000016  -0.000002   0.000005  -0.000007  -0.000015
   33  C  3 XY   -0.000001  -0.000008   0.000081   0.000071   0.000012
   34  C  3 XZ   -0.000001  -0.000000   0.000005   0.000002  -0.000007
   35  C  3 YZ    0.000001   0.000000  -0.000001  -0.000003   0.000000
   36  C  4  S   -0.000000  -0.000001   0.000002   0.000005  -0.019437
   37  C  4  S    0.000005  -0.000004   0.000021   0.000028  -0.000320
   38  C  4  X    0.000011  -0.000009   0.000047  -0.000003   0.000345
   39  C  4  Y   -0.000000   0.000001  -0.000011   0.000005   0.000027
   40  C  4  Z    0.000001  -0.000001   0.000004  -0.000002   0.000000
   41  C  4  S   -0.000139   0.000063  -0.000386  -0.000235  -0.008093
   42  C  4  X   -0.000259   0.000156  -0.000621  -0.000041  -0.003032
   43  C  4  Y   -0.000010  -0.000072   0.000656  -0.000170  -0.002507
   44  C  4  Z   -0.000003   0.000005  -0.000041   0.000008   0.000017
   45  C  4 XX   -0.000006   0.000006  -0.000050  -0.000001   0.000541
   46  C  4 YY   -0.000006  -0.000003   0.000043   0.000010   0.000435
   47  C  4 ZZ   -0.000002   0.000000  -0.000005   0.000012   0.000397
   48  C  4 XY   -0.000009   0.000005  -0.000033  -0.000001  -0.000017
   49  C  4 XZ   -0.000000   0.000000  -0.000001  -0.000000   0.000003
   50  C  4 YZ    0.000001  -0.000000   0.000000  -0.000000  -0.000011
   51  H  5  S   -0.000015   0.000009  -0.000053   0.000004  -0.000053
   52  H  5  S   -0.000018  -0.000045   0.000495  -0.000071  -0.000738
   53  H  5  X    0.000007  -0.000003   0.000030  -0.000006  -0.000026
   54  H  5  Y    0.000001  -0.000003   0.000026   0.000000  -0.000054
   55  H  5  Z    0.000000   0.000000  -0.000002  -0.000000   0.000007
   56  C  6  S   -0.000001   0.000001  -0.000009   0.000003  -0.928261
   57  C  6  S   -0.000010   0.000007  -0.000051   0.000013  -0.046299
   58  C  6  X   -0.000004   0.000002  -0.000007  -0.000009   0.000017
   59  C  6  Y    0.000004  -0.000000   0.000004  -0.000004   0.000025
   60  C  6  Z   -0.000000   0.000000  -0.000001   0.000000  -0.000001
   61  C  6  S    0.000257  -0.000106   0.000553  -0.000121   0.016666
   62  C  6  X   -0.000119   0.000107  -0.000535  -0.000069  -0.002426
   63  C  6  Y   -0.000002   0.000041  -0.000244  -0.000051   0.003349
   64  C  6  Z   -0.000004   0.000001   0.000001  -0.000001  -0.000209
   65  C  6 XX    0.000005  -0.000004   0.000024   0.000003   0.008600
   66  C  6 YY    0.000000   0.000001  -0.000008  -0.000003   0.008567
   67  C  6 ZZ   -0.000003   0.000003  -0.000022   0.000007   0.008909
   68  C  6 XY    0.000001  -0.000000   0.000005  -0.000002   0.000038
   69  C  6 XZ    0.000000  -0.000000   0.000001   0.000001  -0.000012
   70  C  6 YZ   -0.000000   0.000000  -0.000000   0.000000   0.000026
   71  H  7  S   -0.000006   0.000003  -0.000019   0.000006   0.000545
   72  H  7  S    0.000001   0.000002  -0.000027  -0.000003  -0.000817
   73  H  7  X    0.000003  -0.000003   0.000018   0.000003  -0.000120
   74  H  7  Y    0.000001  -0.000001   0.000008   0.000001   0.000215
   75  H  7  Z    0.000000  -0.000000  -0.000000   0.000000  -0.000023
   76  C  8  S    0.000001  -0.000000   0.000001  -0.000001  -0.263299
   77  C  8  S    0.000007  -0.000001   0.000005  -0.000005  -0.012451
   78  C  8  X   -0.000005   0.000001  -0.000006   0.000007  -0.000219
   79  C  8  Y   -0.000000  -0.000002   0.000008   0.000006  -0.000177
   80  C  8  Z   -0.000000   0.000000  -0.000001  -0.000000   0.000010
   81  C  8  S   -0.000021   0.000003   0.000077  -0.000098  -0.004986
   82  C  8  X    0.000087  -0.000011   0.000101  -0.000109   0.003519
   83  C  8  Y    0.000008   0.000067  -0.000258  -0.000226   0.001084
   84  C  8  Z    0.000001  -0.000003   0.000013   0.000009  -0.000019
   85  C  8 XX   -0.000000   0.000000  -0.000002   0.000002   0.002752
   86  C  8 YY    0.000000  -0.000000   0.000002  -0.000002   0.002940
   87  C  8 ZZ    0.000003  -0.000000   0.000001  -0.000002   0.002763
   88  C  8 XY   -0.000000  -0.000000   0.000002   0.000001   0.000059
   89  C  8 XZ   -0.000000   0.000000  -0.000000   0.000000   0.000000
   90  C  8 YZ    0.000000   0.000000  -0.000000  -0.000000  -0.000011
   91  H  9  S   -0.000008   0.000001  -0.000015   0.000017   0.000078
   92  H  9  S   -0.000029   0.000004  -0.000038   0.000042  -0.001207
   93  H  9  X   -0.000000   0.000000  -0.000001   0.000001   0.000008
   94  H  9  Y   -0.000000  -0.000002   0.000006   0.000006  -0.000010
   95  H  9  Z   -0.000000   0.000000  -0.000001  -0.000000  -0.000002
   96  C 10  S   -0.000002  -0.000001  -0.000001   0.000009  -0.232494
   97  C 10  S   -0.000012  -0.000004  -0.000007   0.000051  -0.011547
   98  C 10  X   -0.000004  -0.000001   0.000010   0.000006   0.000059
   99  C 10  Y   -0.000004   0.000000  -0.000004   0.000005  -0.000103
  100  C 10  Z    0.000001   0.000000   0.000000  -0.000002   0.000006
  101  C 10  S    0.000275   0.000038   0.000051  -0.000552   0.005961
  102  C 10  X   -0.000141  -0.000075   0.000140   0.000517  -0.001480
  103  C 10  Y    0.000009   0.000040  -0.000087  -0.000240  -0.001591
  104  C 10  Z   -0.000003  -0.000003   0.000003   0.000016   0.000074
  105  C 10 XX    0.000006   0.000003  -0.000007  -0.000024   0.002198
  106  C 10 YY    0.000000  -0.000001   0.000004   0.000008   0.002142
  107  C 10 ZZ   -0.000003  -0.000002  -0.000004   0.000022   0.002248
  108  C 10 XY   -0.000001  -0.000000  -0.000002   0.000005  -0.000016
  109  C 10 XZ    0.000000   0.000000   0.000000  -0.000001  -0.000001
  110  C 10 YZ   -0.000000   0.000000  -0.000000  -0.000000   0.000002
  111  H 11  S   -0.000006  -0.000001  -0.000003   0.000020   0.000169
  112  H 11  S    0.000000  -0.000003   0.000009   0.000029  -0.000050
  113  H 11  X    0.000004   0.000002  -0.000005  -0.000017  -0.000033
  114  H 11  Y   -0.000001  -0.000001   0.000002   0.000008  -0.000026
  115  H 11  Z    0.000000   0.000000  -0.000000  -0.000001  -0.000002
  116  C 12  S    0.000001  -0.000000  -0.000034   0.000039   0.000033
  117  C 12  S    0.000116  -0.000015  -0.000384   0.000440   0.000082
  118  C 12  X   -0.000087   0.000011   0.000093  -0.000106   0.000032
  119  C 12  Y    0.000006   0.000044   0.000120   0.000105  -0.000010
  120  C 12  Z   -0.000000   0.000002   0.000009   0.000008  -0.000008
  121  C 12  S    0.001024  -0.000127   0.000443  -0.000507   0.000111
  122  C 12  X    0.000502  -0.000060  -0.000588   0.000662  -0.000608
  123  C 12  Y    0.000016   0.000140  -0.000310  -0.000285   0.000513
  124  C 12  Z   -0.000003   0.000009  -0.000019  -0.000024   0.000063
  125  C 12 XX   -0.000100   0.000013   0.000139  -0.000157   0.000001
  126  C 12 YY    0.000068  -0.000008   0.000192  -0.000221   0.000047
  127  C 12 ZZ    0.000004  -0.000001   0.000017  -0.000019   0.000033
  128  C 12 XY   -0.000004  -0.000034   0.000226   0.000197   0.000009
  129  C 12 XZ   -0.000005  -0.000001   0.000014   0.000006   0.000002
  130  C 12 YZ    0.000004  -0.000001   0.000013  -0.000011   0.000000
  131  N 13  S   -0.004186   0.006187  -0.990419   0.067713   0.000001
  132  N 13  S   -0.000267   0.000529  -0.034564   0.002255  -0.000008
  133  N 13  X    0.000066  -0.000156   0.000557  -0.000037   0.000016
  134  N 13  Y    0.000018   0.000079  -0.001544   0.000038  -0.000008
  135  N 13  Z    0.000003  -0.000000  -0.000070  -0.000000  -0.000000
  136  N 13  S    0.000156  -0.000372  -0.003665   0.000713   0.000208
  137  N 13  X   -0.000549   0.000432  -0.000402  -0.000009  -0.000093
  138  N 13  Y   -0.000159  -0.000106   0.000458   0.000220   0.000024
  139  N 13  Z   -0.000021   0.000005   0.000015   0.000019  -0.000012
  140  N 13 XX    0.000255  -0.000229   0.007905  -0.000577   0.000030
  141  N 13 YY    0.000021  -0.000051   0.007950  -0.000595  -0.000015
  142  N 13 ZZ    0.000045   0.000053   0.008128  -0.000646   0.000008
  143  N 13 XY   -0.000181   0.000180  -0.000048  -0.000016  -0.000012
  144  N 13 XZ   -0.000002  -0.000000  -0.000009   0.000001  -0.000001
  145  N 13 YZ   -0.000006  -0.000002  -0.000011   0.000004  -0.000005
  146  N 14  S   -0.610019   0.783249   0.007480  -0.000034   0.000010
  147  N 14  S   -0.021511   0.027055  -0.000001  -0.000059   0.000043
  148  N 14  X   -0.000919   0.001195  -0.000157  -0.000030  -0.000005
  149  N 14  Y   -0.000745   0.000724   0.000072  -0.000074   0.000004
  150  N 14  Z   -0.000066   0.000073  -0.000001  -0.000005   0.000001
  151  N 14  S   -0.001898   0.003488  -0.000073  -0.000210  -0.000332
  152  N 14  X    0.000091  -0.000377   0.000132   0.000056  -0.000159
  153  N 14  Y    0.000605   0.000188  -0.000372  -0.000074  -0.000018
  154  N 14  Z    0.000036  -0.000001  -0.000015  -0.000006  -0.000007
  155  N 14 XX    0.004714  -0.006282   0.000239   0.000006  -0.000004
  156  N 14 YY    0.005068  -0.005907  -0.000158  -0.000059   0.000017
  157  N 14 ZZ    0.004886  -0.006443  -0.000102  -0.000051   0.000032
  158  N 14 XY    0.000125  -0.000015  -0.000093   0.000021   0.000006
  159  N 14 XZ    0.000001   0.000004   0.000007   0.000003  -0.000001
  160  N 14 YZ    0.000015   0.000032  -0.000006  -0.000000  -0.000001
  161  N 15  S   -0.783265  -0.609999  -0.000981  -0.007348   0.000005
  162  N 15  S   -0.027481  -0.020962   0.000058  -0.000004   0.000015
  163  N 15  X   -0.001180  -0.000932   0.000051   0.000152   0.000005
  164  N 15  Y    0.000908   0.000526  -0.000064   0.000080  -0.000004
  165  N 15  Z    0.000014   0.000001  -0.000002   0.000007   0.000001
  166  N 15  S   -0.002695  -0.002917   0.000224   0.000038   0.000046
  167  N 15  X    0.000178   0.000344  -0.000071  -0.000127   0.000014
  168  N 15  Y   -0.000541   0.000328  -0.000125  -0.000355  -0.000020
  169  N 15  Z   -0.000027   0.000025  -0.000009  -0.000013   0.000002
  170  N 15 XX    0.006108   0.004936  -0.000039  -0.000237   0.000002
  171  N 15 YY    0.006361   0.004486   0.000080   0.000150   0.000009
  172  N 15 ZZ    0.006314   0.005050   0.000064   0.000094   0.000015
  173  N 15 XY   -0.000123   0.000014   0.000008  -0.000091  -0.000000
  174  N 15 XZ   -0.000014  -0.000003  -0.000003  -0.000015   0.000000
  175  N 15 YZ   -0.000001  -0.000033   0.000001   0.000000   0.000000
  176  N 16  S   -0.005521  -0.004932   0.067751   0.990417   0.000015
  177  N 16  S   -0.000386  -0.000446   0.002474   0.034549   0.000056
  178  N 16  X    0.000102   0.000136  -0.000040  -0.000565   0.000002
  179  N 16  Y    0.000001   0.000079  -0.000172  -0.001530   0.000003
  180  N 16  Z    0.000002   0.000008  -0.000011  -0.000095   0.000002
  181  N 16  S    0.000242   0.000324  -0.000225   0.003740  -0.000635
  182  N 16  X   -0.000638  -0.000286   0.000064   0.000405  -0.000078
  183  N 16  Y    0.000133  -0.000141   0.000286   0.000421   0.000221
  184  N 16  Z   -0.000003  -0.000014   0.000017   0.000017  -0.000005
  185  N 16 XX    0.000305   0.000161  -0.000504  -0.007911   0.000033
  186  N 16 YY    0.000030   0.000042  -0.000493  -0.007959   0.000013
  187  N 16 ZZ    0.000032  -0.000062  -0.000466  -0.008142   0.000036
  188  N 16 XY    0.000217   0.000129  -0.000022  -0.000046   0.000008
  189  N 16 XZ    0.000023   0.000015  -0.000002   0.000003  -0.000000
  190  N 16 YZ    0.000005   0.000010  -0.000002   0.000011   0.000002

                      6          7          8          9         10
                  -10.0658   -10.0647   -10.0606   -10.0527   -10.0523
                     A          A          A          A          A   
    1  C  1  S    0.019640   0.005641  -0.029551   0.020897   0.991951
    2  C  1  S    0.000414  -0.000058  -0.001001   0.000944   0.049814
    3  C  1  X   -0.000342  -0.000067  -0.000172  -0.000007   0.000189
    4  C  1  Y    0.000004   0.000010  -0.000294  -0.000034  -0.000185
    5  C  1  Z    0.000003  -0.000001   0.000013  -0.000010  -0.000002
    6  C  1  S    0.007025   0.007409  -0.006297   0.004212  -0.020533
    7  C  1  X    0.002473   0.002584   0.000571   0.001447  -0.002832
    8  C  1  Y   -0.001929  -0.003366   0.003008  -0.002369   0.005074
    9  C  1  Z    0.000081   0.000094  -0.000100   0.000106  -0.000130
   10  C  1 XX   -0.000550  -0.000244   0.000590  -0.000244  -0.009029
   11  C  1 YY   -0.000433  -0.000139   0.000752  -0.000278  -0.009166
   12  C  1 ZZ   -0.000365  -0.000168   0.000453  -0.000238  -0.009465
   13  C  1 XY   -0.000017   0.000018   0.000094  -0.000027  -0.000010
   14  C  1 XZ    0.000004   0.000001  -0.000008   0.000005   0.000001
   15  C  1 YZ    0.000003   0.000004  -0.000013  -0.000002  -0.000023
   16  H  2  S    0.000026   0.000117   0.000026   0.000060  -0.000566
   17  H  2  S    0.000520   0.000874  -0.000364   0.000675   0.000538
   18  H  2  X    0.000030  -0.000019  -0.000063   0.000016  -0.000114
   19  H  2  Y   -0.000052  -0.000016   0.000059   0.000020   0.000196
   20  H  2  Z    0.000003   0.000006  -0.000006   0.000000  -0.000019
   21  C  3  S    0.000543   0.001404  -0.991902   0.030500  -0.030638
   22  C  3  S    0.000068   0.000306  -0.049740   0.002065  -0.002096
   23  C  3  X   -0.000030   0.000065  -0.000070   0.000268  -0.000280
   24  C  3  Y    0.000018   0.000001  -0.000002  -0.000284  -0.000273
   25  C  3  Z    0.000007  -0.000005   0.000013  -0.000004   0.000016
   26  C  3  S   -0.002077  -0.004930   0.020404  -0.008493   0.008846
   27  C  3  X   -0.000767  -0.004332   0.000569  -0.005726   0.006001
   28  C  3  Y   -0.001222  -0.000057   0.000047   0.001746   0.001707
   29  C  3  Z   -0.000005   0.000103  -0.000060   0.000040  -0.000183
   30  C  3 XX    0.000013   0.000036   0.009134   0.000016  -0.000027
   31  C  3 YY    0.000033  -0.000021   0.009037   0.000134  -0.000150
   32  C  3 ZZ    0.000007   0.000070   0.009368  -0.000105   0.000098
   33  C  3 XY    0.000020   0.000000   0.000000  -0.000071  -0.000066
   34  C  3 XZ    0.000001   0.000006   0.000004   0.000000   0.000001
   35  C  3 YZ   -0.000004   0.000004   0.000009   0.000005   0.000010
   36  C  4  S   -0.006388   0.004695  -0.030677  -0.991935   0.020052
   37  C  4  S   -0.000284  -0.000082  -0.001062  -0.049794   0.001111
   38  C  4  X    0.000092  -0.000050  -0.000174  -0.000185   0.000015
   39  C  4  Y   -0.000036  -0.000011   0.000293  -0.000183  -0.000028
   40  C  4  Z    0.000005   0.000003  -0.000007  -0.000019  -0.000001
   41  C  4  S   -0.000733   0.007090  -0.006196   0.020289  -0.005036
   42  C  4  X    0.000061   0.002472   0.000587   0.002726  -0.001543
   43  C  4  Y    0.000165   0.003293  -0.002967   0.004941  -0.002571
   44  C  4  Z    0.000001  -0.000035   0.000056   0.000062   0.000036
   45  C  4 XX    0.000193  -0.000216   0.000601   0.009031  -0.000128
   46  C  4 YY    0.000127  -0.000118   0.000763   0.009163  -0.000102
   47  C  4 ZZ    0.000059  -0.000152   0.000462   0.009462  -0.000152
   48  C  4 XY   -0.000002  -0.000019  -0.000097  -0.000013  -0.000027
   49  C  4 XZ    0.000005   0.000002  -0.000006   0.000007  -0.000009
   50  C  4 YZ   -0.000002   0.000012  -0.000008   0.000027  -0.000008
   51  H  5  S    0.000029   0.000116   0.000027   0.000560  -0.000083
   52  H  5  S    0.000169   0.000853  -0.000354  -0.000587  -0.000643
   53  H  5  X   -0.000011  -0.000021  -0.000062   0.000112  -0.000021
   54  H  5  Y   -0.000013   0.000014  -0.000057   0.000198   0.000013
   55  H  5  Z   -0.000001  -0.000009   0.000005  -0.000031   0.000007
   56  C  6  S   -0.286169   0.204231   0.001636   0.021436  -0.000231
   57  C  6  S   -0.014356   0.010844   0.000027   0.001711  -0.000269
   58  C  6  X   -0.000062   0.000131  -0.000016  -0.000342   0.000019
   59  C  6  Y   -0.000116   0.000278  -0.000014   0.000038  -0.000027
   60  C  6  Z    0.000005  -0.000013   0.000009  -0.000013   0.000004
   61  C  6  S    0.003420  -0.013831   0.002342  -0.009670   0.004427
   62  C  6  X    0.000243   0.001668  -0.000532   0.003534  -0.001286
   63  C  6  Y    0.000339  -0.005620   0.001645  -0.003122   0.002202
   64  C  6  Z   -0.000023   0.000311  -0.000109   0.000189  -0.000144
   65  C  6 XX    0.002587  -0.001554  -0.000096   0.000312  -0.000008
   66  C  6 YY    0.002629  -0.001466  -0.000038   0.000082  -0.000009
   67  C  6 ZZ    0.002720  -0.001740  -0.000046   0.000011  -0.000090
   68  C  6 XY   -0.000000   0.000097   0.000024   0.000022   0.000012
   69  C  6 XZ   -0.000006  -0.000003  -0.000001   0.000016   0.000001
   70  C  6 YZ    0.000008  -0.000012  -0.000007   0.000003  -0.000008
   71  H  7  S    0.000133  -0.000196   0.000071  -0.000086   0.000064
   72  H  7  S   -0.000399  -0.000774   0.000359  -0.000862   0.000588
   73  H  7  X   -0.000036   0.000073   0.000011   0.000030   0.000001
   74  H  7  Y    0.000101  -0.000102   0.000001  -0.000075  -0.000006
   75  H  7  Z   -0.000007   0.000014  -0.000000   0.000013  -0.000001
   76  C  8  S    0.185426  -0.939156  -0.000933  -0.000512   0.000518
   77  C  8  S    0.008874  -0.047289   0.000129  -0.000152   0.000158
   78  C  8  X    0.000121   0.000141  -0.000012  -0.000017   0.000018
   79  C  8  Y   -0.000308  -0.000010  -0.000001  -0.000035  -0.000034
   80  C  8  Z    0.000010   0.000013   0.000003  -0.000008   0.000002
   81  C  8  S    0.002047   0.022414  -0.002877   0.004589  -0.004795
   82  C  8  X   -0.001780  -0.006863   0.001587  -0.002612   0.002725
   83  C  8  Y    0.001893   0.000059   0.000003  -0.000029  -0.000030
   84  C  8  Z   -0.000066  -0.000075   0.000018   0.000009   0.000033
   85  C  8 XX   -0.001887   0.008420   0.000015  -0.000064   0.000067
   86  C  8 YY   -0.001993   0.008431  -0.000001  -0.000055   0.000057
   87  C  8 ZZ   -0.001909   0.008866   0.000075  -0.000038   0.000040
   88  C  8 XY    0.000104   0.000004   0.000000  -0.000047  -0.000044
   89  C  8 XZ   -0.000004   0.000002  -0.000001  -0.000003  -0.000002
   90  C  8 YZ    0.000009   0.000025   0.000001   0.000002  -0.000004
   91  H  9  S   -0.000067   0.000609  -0.000031   0.000069  -0.000072
   92  H  9  S    0.000703  -0.000236  -0.000375   0.000489  -0.000509
   93  H  9  X    0.000008  -0.000308  -0.000004   0.000009  -0.000010
   94  H  9  Y   -0.000017  -0.000001   0.000000   0.000023   0.000022
   95  H  9  Z   -0.000000   0.000006  -0.000001  -0.000001  -0.000004
   96  C 10  S    0.932130   0.249708   0.001662  -0.000664  -0.021372
   97  C 10  S    0.046511   0.013120   0.000024   0.000201  -0.001723
   98  C 10  X    0.000010   0.000135  -0.000016  -0.000004   0.000343
   99  C 10  Y   -0.000022  -0.000284   0.000015  -0.000027   0.000042
  100  C 10  Z    0.000017   0.000012   0.000004  -0.000006  -0.000001
  101  C 10  S   -0.015373  -0.014560   0.002383  -0.004048   0.009896
  102  C 10  X    0.001882   0.001715  -0.000547   0.001141  -0.003584
  103  C 10  Y    0.002781   0.005760  -0.001668   0.002093  -0.003258
  104  C 10  Z   -0.000183  -0.000255   0.000058  -0.000098   0.000143
  105  C 10 XX   -0.008624  -0.001972  -0.000097  -0.000004  -0.000313
  106  C 10 YY   -0.008622  -0.001886  -0.000040   0.000007  -0.000084
  107  C 10 ZZ   -0.008949  -0.002176  -0.000048   0.000092  -0.000016
  108  C 10 XY    0.000039  -0.000095  -0.000023   0.000012   0.000020
  109  C 10 XZ    0.000002   0.000010   0.000002   0.000001   0.000003
  110  C 10 YZ   -0.000008  -0.000011  -0.000002   0.000005  -0.000001
  111  H 11  S   -0.000527  -0.000222   0.000072  -0.000061   0.000091
  112  H 11  S    0.000942  -0.000728   0.000364  -0.000559   0.000896
  113  H 11  X    0.000116   0.000078   0.000012  -0.000002  -0.000031
  114  H 11  Y    0.000231   0.000115  -0.000001  -0.000008  -0.000076
  115  H 11  Z    0.000002   0.000002  -0.000001   0.000003  -0.000001
  116  C 12  S   -0.000018  -0.000016  -0.007533   0.000489  -0.000508
  117  C 12  S   -0.000048   0.000016   0.000002   0.000155  -0.000163
  118  C 12  X   -0.000018  -0.000031   0.000380  -0.000023   0.000024
  119  C 12  Y   -0.000018  -0.000001  -0.000000  -0.000027  -0.000024
  120  C 12  Z   -0.000000   0.000006  -0.000010   0.000008  -0.000006
  121  C 12  S   -0.000007  -0.001751  -0.005730  -0.001618   0.001715
  122  C 12  X    0.000376  -0.000736  -0.002734  -0.001384   0.001464
  123  C 12  Y    0.000874   0.000036  -0.000049   0.000279   0.000226
  124  C 12  Z    0.000027  -0.000003   0.000088   0.000027   0.000013
  125  C 12 XX    0.000000  -0.000037   0.000603  -0.000120   0.000126
  126  C 12 YY   -0.000026  -0.000039   0.000314  -0.000034   0.000036
  127  C 12 ZZ   -0.000019  -0.000008   0.000266   0.000019  -0.000020
  128  C 12 XY    0.000017   0.000001   0.000001  -0.000005  -0.000004
  129  C 12 XZ   -0.000003   0.000000  -0.000006   0.000007  -0.000004
  130  C 12 YZ   -0.000003  -0.000002  -0.000005   0.000002  -0.000004
  131  N 13  S   -0.000016  -0.000003  -0.000020   0.000003  -0.000019
  132  N 13  S   -0.000067  -0.000009  -0.000026   0.000009  -0.000065
  133  N 13  X    0.000008  -0.000006   0.000000   0.000002  -0.000020
  134  N 13  Y   -0.000001   0.000005  -0.000025   0.000015  -0.000006
  135  N 13  Z   -0.000002   0.000000  -0.000011  -0.000000  -0.000004
  136  N 13  S    0.000830   0.000070   0.000596  -0.000136   0.000486
  137  N 13  X    0.000024   0.000144   0.000349   0.000251   0.000278
  138  N 13  Y    0.000258   0.000027   0.000138  -0.000127   0.000168
  139  N 13  Z    0.000024   0.000007   0.000023   0.000002   0.000021
  140  N 13 XX   -0.000019  -0.000010  -0.000069   0.000022  -0.000042
  141  N 13 YY   -0.000023   0.000000  -0.000112   0.000006  -0.000043
  142  N 13 ZZ   -0.000033  -0.000009  -0.000025   0.000012  -0.000045
  143  N 13 XY    0.000001   0.000018   0.000000   0.000015   0.000016
  144  N 13 XZ    0.000001   0.000002   0.000000   0.000002  -0.000001
  145  N 13 YZ    0.000002   0.000002  -0.000011   0.000001  -0.000001
  146  N 14  S    0.000001  -0.000000   0.000009   0.000005  -0.000009
  147  N 14  S    0.000007   0.000001   0.000038   0.000015  -0.000036
  148  N 14  X   -0.000009   0.000002  -0.000001   0.000003   0.000002
  149  N 14  Y   -0.000003  -0.000000   0.000006   0.000000   0.000001
  150  N 14  Z   -0.000000  -0.000000   0.000006   0.000001   0.000000
  151  N 14  S   -0.000235   0.000041  -0.000156   0.000030   0.000229
  152  N 14  X   -0.000106   0.000011  -0.000106   0.000050   0.000146
  153  N 14  Y   -0.000024  -0.000043  -0.000097  -0.000090  -0.000053
  154  N 14  Z   -0.000008  -0.000002  -0.000032  -0.000004   0.000000
  155  N 14 XX   -0.000006   0.000004   0.000011   0.000009   0.000007
  156  N 14 YY   -0.000001   0.000000   0.000021   0.000006  -0.000018
  157  N 14 ZZ    0.000001  -0.000002   0.000018   0.000011  -0.000025
  158  N 14 XY    0.000004  -0.000009  -0.000025  -0.000006  -0.000002
  159  N 14 XZ   -0.000000  -0.000000  -0.000006  -0.000001   0.000000
  160  N 14 YZ   -0.000000  -0.000000  -0.000003  -0.000000   0.000001
  161  N 15  S   -0.000009  -0.000000   0.000009   0.000008  -0.000005
  162  N 15  S   -0.000039  -0.000001   0.000040   0.000034  -0.000018
  163  N 15  X    0.000008   0.000003  -0.000002  -0.000002  -0.000003
  164  N 15  Y    0.000002   0.000000  -0.000006   0.000001   0.000000
  165  N 15  Z   -0.000001  -0.000000   0.000001   0.000001   0.000000
  166  N 15  S    0.000386   0.000059  -0.000184  -0.000221  -0.000010
  167  N 15  X    0.000183   0.000020  -0.000114  -0.000147  -0.000036
  168  N 15  Y   -0.000030   0.000041   0.000111  -0.000060  -0.000080
  169  N 15  Z    0.000011   0.000003   0.000015  -0.000016  -0.000010
  170  N 15 XX    0.000006   0.000004   0.000012  -0.000007  -0.000008
  171  N 15 YY   -0.000014  -0.000000   0.000021   0.000018  -0.000007
  172  N 15 ZZ   -0.000027  -0.000003   0.000020   0.000023  -0.000014
  173  N 15 XY    0.000006   0.000010   0.000026  -0.000002  -0.000005
  174  N 15 XZ    0.000003   0.000001   0.000003  -0.000003  -0.000001
  175  N 15 YZ    0.000000   0.000000   0.000002  -0.000001  -0.000000
  176  N 16  S    0.000007  -0.000002  -0.000023   0.000020  -0.000004
  177  N 16  S    0.000039  -0.000006  -0.000035   0.000068  -0.000013
  178  N 16  X   -0.000018  -0.000007  -0.000001   0.000020  -0.000004
  179  N 16  Y   -0.000007  -0.000005   0.000026  -0.000005   0.000015
  180  N 16  Z    0.000002  -0.000000   0.000010  -0.000004  -0.000001
  181  N 16  S   -0.000581   0.000020   0.000683  -0.000511   0.000173
  182  N 16  X    0.000058   0.000144   0.000370  -0.000299  -0.000221
  183  N 16  Y    0.000144  -0.000015  -0.000164   0.000172  -0.000138
  184  N 16  Z    0.000005   0.000004  -0.000050   0.000018   0.000001
  185  N 16 XX   -0.000015  -0.000010  -0.000073   0.000042  -0.000025
  186  N 16 YY    0.000024   0.000002  -0.000118   0.000044  -0.000009
  187  N 16 ZZ    0.000009  -0.000008  -0.000030   0.000046  -0.000015
  188  N 16 XY   -0.000009  -0.000018  -0.000002   0.000017   0.000013
  189  N 16 XZ   -0.000003  -0.000001   0.000001   0.000003   0.000001
  190  N 16 YZ   -0.000000  -0.000000   0.000001  -0.000000   0.000000

                     11         12         13         14         15
                  -10.0390    -0.9055    -0.7232    -0.7017    -0.6582
                     A          A          A          A          A   
    1  C  1  S    0.000256   0.002291  -0.090609  -0.005936   0.009308
    2  C  1  S   -0.000057  -0.005042   0.172580   0.012186  -0.018280
    3  C  1  X    0.000103   0.003008   0.026939  -0.002129   0.060868
    4  C  1  Y   -0.000020   0.001942  -0.052551  -0.000462   0.021242
    5  C  1  Z    0.000006  -0.000124   0.001371   0.000130  -0.001121
    6  C  1  S   -0.001432  -0.004581   0.106416  -0.033224  -0.022534
    7  C  1  X   -0.001073  -0.008296   0.005142  -0.001827  -0.000506
    8  C  1  Y    0.000450  -0.000331  -0.005960   0.016075   0.005588
    9  C  1  Z   -0.000027  -0.000109   0.000100  -0.001007  -0.000111
   10  C  1 XX   -0.000018  -0.000588   0.002931  -0.000185   0.002511
   11  C  1 YY    0.000119   0.000024   0.000609  -0.000073  -0.003122
   12  C  1 ZZ   -0.000054   0.000013  -0.010180  -0.000636   0.000811
   13  C  1 XY    0.000000  -0.000311   0.001840  -0.000119  -0.004129
   14  C  1 XZ   -0.000002   0.000031  -0.000162  -0.000012   0.000140
   15  C  1 YZ   -0.000007   0.000029  -0.000464   0.000022   0.000188
   16  H  2  S   -0.000086  -0.001801   0.034721   0.004721  -0.011743
   17  H  2  S   -0.000276  -0.002521   0.005737   0.000652  -0.006175
   18  H  2  X    0.000021   0.000289   0.002202  -0.000245   0.000522
   19  H  2  Y    0.000040   0.000374  -0.003580  -0.000486   0.001330
   20  H  2  Z   -0.000003  -0.000024   0.000160   0.000051  -0.000082
   21  C  3  S   -0.007920   0.009171  -0.097711   0.000040   0.075533
   22  C  3  S   -0.000805  -0.018645   0.189290  -0.000119  -0.148541
   23  C  3  X    0.000386   0.011693   0.043708   0.000006   0.064039
   24  C  3  Y   -0.000000  -0.000008   0.000269   0.015982  -0.000241
   25  C  3  Z   -0.000007  -0.000148  -0.000858   0.000359  -0.000720
   26  C  3  S    0.007563   0.020501   0.106891   0.000398  -0.104450
   27  C  3  X   -0.003159  -0.016237   0.017058  -0.000078   0.026647
   28  C  3  Y    0.000001  -0.000418   0.000121   0.062154  -0.000077
   29  C  3  Z    0.000059   0.001261  -0.000472   0.000859  -0.000346
   30  C  3 XX   -0.000503  -0.001638   0.002511  -0.000016  -0.004896
   31  C  3 YY   -0.000216   0.000340   0.002477   0.000006   0.002329
   32  C  3 ZZ   -0.000147   0.000927  -0.010790   0.000007   0.007716
   33  C  3 XY    0.000000   0.000001   0.000002  -0.002295   0.000007
   34  C  3 XZ    0.000011  -0.000049  -0.000287  -0.000271   0.000307
   35  C  3 YZ   -0.000001   0.000037  -0.000372   0.000038   0.000126
   36  C  4  S    0.000250   0.002274  -0.090340   0.005994   0.009062
   37  C  4  S   -0.000058  -0.004977   0.172077  -0.012299  -0.017810
   38  C  4  X    0.000102   0.003006   0.026700   0.002060   0.060730
   39  C  4  Y    0.000020  -0.001946   0.052612  -0.000516  -0.020985
   40  C  4  Z   -0.000013   0.000002   0.000932   0.000051   0.000417
   41  C  4  S   -0.001404  -0.005136   0.106402   0.033081  -0.022226
   42  C  4  X   -0.001044  -0.008092   0.005163   0.001874  -0.000503
   43  C  4  Y   -0.000445   0.000140   0.006099   0.015911  -0.005668
   44  C  4  Z    0.000026  -0.000326   0.000393  -0.000714   0.000002
   45  C  4 XX   -0.000018  -0.000599   0.002929   0.000199   0.002493
   46  C  4 YY    0.000118   0.000022   0.000634   0.000071  -0.003115
   47  C  4 ZZ   -0.000055   0.000018  -0.010164   0.000644   0.000792
   48  C  4 XY   -0.000001   0.000315  -0.001823  -0.000108   0.004152
   49  C  4 XZ   -0.000007  -0.000023   0.000201   0.000019   0.000081
   50  C  4 YZ   -0.000007  -0.000033  -0.000159  -0.000005   0.000040
   51  H  5  S   -0.000085  -0.001768   0.034605  -0.004686  -0.011516
   52  H  5  S   -0.000265  -0.002424   0.005765  -0.000744  -0.006170
   53  H  5  X    0.000021   0.000288   0.002176   0.000233   0.000533
   54  H  5  Y   -0.000039  -0.000368   0.003579  -0.000488  -0.001312
   55  H  5  Z    0.000003   0.000031  -0.000135   0.000035   0.000057
   56  C  6  S   -0.000019   0.000323  -0.091202   0.002482  -0.055216
   57  C  6  S   -0.000188  -0.001881   0.174582  -0.003459   0.106319
   58  C  6  X    0.000002   0.000576  -0.028230   0.002786   0.021453
   59  C  6  Y   -0.000015  -0.000296   0.051570   0.000510   0.037728
   60  C  6  Z    0.000007   0.000033  -0.002565   0.000004  -0.001413
   61  C  6  S    0.002151   0.010450   0.107350  -0.015296   0.086183
   62  C  6  X   -0.000980  -0.006153  -0.001886   0.006515  -0.001659
   63  C  6  Y    0.000922   0.002978   0.006026  -0.006662   0.006670
   64  C  6  Z   -0.000092  -0.000288  -0.000314   0.000675  -0.000425
   65  C  6 XX    0.000027   0.000161   0.001986  -0.000695  -0.002080
   66  C  6 YY   -0.000006  -0.000034   0.000758   0.000238   0.002458
   67  C  6 ZZ   -0.000071  -0.000208  -0.010255   0.000461  -0.005937
   68  C  6 XY   -0.000008   0.000003   0.001526   0.000089   0.003114
   69  C  6 XZ    0.000003   0.000004   0.000209  -0.000043   0.000006
   70  C  6 YZ   -0.000004  -0.000007  -0.000569   0.000026  -0.000429
   71  H  7  S    0.000019  -0.000137   0.035934  -0.001340   0.028025
   72  H  7  S    0.000377   0.001859   0.007193  -0.002697   0.008782
   73  H  7  X    0.000012   0.000073  -0.002094  -0.000019  -0.001088
   74  H  7  Y    0.000008   0.000043   0.003694  -0.000116   0.002830
   75  H  7  Z    0.000001  -0.000003  -0.000269   0.000003  -0.000206
   76  C  8  S   -0.000007   0.000289  -0.091561   0.000053  -0.078815
   77  C  8  S    0.000046  -0.000507   0.174661  -0.000105   0.153079
   78  C  8  X    0.000019   0.000390  -0.059602   0.000028  -0.030122
   79  C  8  Y   -0.000000   0.000002  -0.000108   0.001073  -0.000144
   80  C  8  Z    0.000001   0.000011  -0.000628  -0.000027  -0.000484
   81  C  8  S   -0.001357  -0.003679   0.110368  -0.000071   0.103069
   82  C  8  X    0.000967   0.004067  -0.007949  -0.000018   0.002561
   83  C  8  Y    0.000008   0.000018  -0.000002  -0.001072  -0.000000
   84  C  8  Z    0.000016   0.000028  -0.000070  -0.000073  -0.000033
   85  C  8 XX   -0.000014  -0.000128   0.000242   0.000002  -0.001557
   86  C  8 YY   -0.000002  -0.000021   0.002898  -0.000001   0.001898
   87  C  8 ZZ   -0.000003  -0.000013  -0.010323   0.000005  -0.008220
   88  C  8 XY   -0.000000  -0.000001  -0.000012  -0.000008  -0.000004
   89  C  8 XZ   -0.000002  -0.000005   0.000093  -0.000002   0.000054
   90  C  8 YZ   -0.000003  -0.000003  -0.000632   0.000007  -0.000491
   91  H  9  S   -0.000041  -0.000282   0.036343  -0.000022   0.040875
   92  H  9  S   -0.000201  -0.000987   0.007976   0.000002   0.010166
   93  H  9  X   -0.000011  -0.000030  -0.004231   0.000003  -0.004338
   94  H  9  Y   -0.000000  -0.000001  -0.000006   0.000071  -0.000007
   95  H  9  Z   -0.000001  -0.000001  -0.000002   0.000002  -0.000001
   96  C 10  S   -0.000019   0.000326  -0.091375  -0.002387  -0.055131
   97  C 10  S   -0.000190  -0.001882   0.174877   0.003294   0.106136
   98  C 10  X    0.000002   0.000585  -0.028203  -0.002782   0.021669
   99  C 10  Y    0.000016   0.000299  -0.051624   0.000560  -0.037579
  100  C 10  Z    0.000001   0.000001   0.002941   0.000043   0.002036
  101  C 10  S    0.002177   0.010447   0.107593   0.015075   0.086045
  102  C 10  X   -0.001000  -0.006154  -0.001939  -0.006415  -0.001631
  103  C 10  Y   -0.000929  -0.002975  -0.006071  -0.006710  -0.006667
  104  C 10  Z    0.000045   0.000141   0.000332   0.000411   0.000326
  105  C 10 XX    0.000028   0.000155   0.002014   0.000691  -0.002066
  106  C 10 YY   -0.000006  -0.000034   0.000732  -0.000235   0.002442
  107  C 10 ZZ   -0.000072  -0.000207  -0.010279  -0.000447  -0.005930
  108  C 10 XY    0.000009  -0.000003  -0.001503   0.000099  -0.003127
  109  C 10 XZ   -0.000003  -0.000007   0.000009  -0.000027   0.000147
  110  C 10 YZ   -0.000003  -0.000007  -0.000557  -0.000015  -0.000420
  111  H 11  S    0.000019  -0.000140   0.036066   0.001304   0.028034
  112  H 11  S    0.000380   0.001865   0.007223   0.002681   0.008773
  113  H 11  X    0.000012   0.000072  -0.002089   0.000021  -0.001079
  114  H 11  Y   -0.000008  -0.000043  -0.003717  -0.000110  -0.002839
  115  H 11  Z   -0.000001   0.000000   0.000118  -0.000004   0.000089
  116  C 12  S    0.992656   0.068285  -0.038641   0.000192   0.124146
  117  C 12  S    0.049374  -0.130914   0.074884  -0.000350  -0.247208
  118  C 12  X    0.000120   0.079978   0.033128   0.000439   0.001546
  119  C 12  Y    0.000003  -0.000243   0.000161   0.149112  -0.000385
  120  C 12  Z   -0.000033   0.001491  -0.000899   0.007818   0.001815
  121  C 12  S   -0.010623   0.008728   0.044032  -0.000389  -0.101236
  122  C 12  X   -0.005853  -0.070294   0.017741  -0.000272  -0.013829
  123  C 12  Y   -0.000010   0.000363  -0.000073  -0.079296   0.000095
  124  C 12  Z    0.000138  -0.000348  -0.000254  -0.003438   0.000023
  125  C 12 XX   -0.009075  -0.006695   0.003690  -0.000076  -0.000068
  126  C 12 YY   -0.009169  -0.002051  -0.001132   0.000095  -0.001929
  127  C 12 ZZ   -0.009825   0.009317  -0.004646  -0.000002   0.014390
  128  C 12 XY    0.000001   0.000018  -0.000000  -0.020169  -0.000009
  129  C 12 XZ    0.000006  -0.000233  -0.000197  -0.001045   0.000172
  130  C 12 YZ    0.000042  -0.000684   0.000183  -0.000315  -0.000952
  131  N 13  S   -0.000119   0.088989  -0.008009   0.131251   0.054443
  132  N 13  S    0.000170  -0.176670   0.015772  -0.271486  -0.111154
  133  N 13  X   -0.000145   0.053467   0.025683   0.076334  -0.087321
  134  N 13  Y   -0.000203  -0.088255   0.008141  -0.072268  -0.055303
  135  N 13  Z   -0.000009  -0.002838   0.000778  -0.001232  -0.004385
  136  N 13  S   -0.001479  -0.171528   0.024301  -0.293828  -0.142181
  137  N 13  X    0.000825   0.008048   0.003236  -0.010383  -0.018660
  138  N 13  Y   -0.001326  -0.046869   0.006111  -0.043382  -0.031230
  139  N 13  Z   -0.000104  -0.002252   0.000461  -0.002558  -0.001953
  140  N 13 XX   -0.000073  -0.003201  -0.001301  -0.005019   0.007009
  141  N 13 YY   -0.000399  -0.004200   0.000615   0.006940  -0.003348
  142  N 13 ZZ    0.000219   0.011915  -0.000706   0.013072   0.004876
  143  N 13 XY   -0.000066   0.006919   0.003337   0.004901  -0.012752
  144  N 13 XZ   -0.000014  -0.000106   0.000128  -0.000294  -0.000517
  145  N 13 YZ   -0.000049  -0.000718   0.000130  -0.000180  -0.000704
  146  N 14  S    0.000007   0.111451   0.019298   0.081809  -0.076343
  147  N 14  S    0.000030  -0.232485  -0.041850  -0.174648   0.165724
  148  N 14  X    0.000130  -0.094620  -0.003076  -0.119601  -0.020324
  149  N 14  Y   -0.000023  -0.079580  -0.020968   0.074015   0.103052
  150  N 14  Z    0.000007  -0.006766  -0.001227   0.000532   0.004918
  151  N 14  S    0.000696  -0.144189  -0.036608  -0.165378   0.157657
  152  N 14  X    0.000349  -0.025205  -0.003745  -0.036640   0.007932
  153  N 14  Y   -0.000118  -0.021479  -0.004293   0.008148   0.025032
  154  N 14  Z    0.000004  -0.001722  -0.000383  -0.000560   0.001647
  155  N 14 XX    0.000100  -0.006153   0.001953  -0.016378  -0.013096
  156  N 14 YY   -0.000016  -0.007224  -0.002334   0.015813   0.010959
  157  N 14 ZZ    0.000034   0.013422   0.001668   0.007954  -0.006244
  158  N 14 XY   -0.000038  -0.003956  -0.000222   0.010063   0.000808
  159  N 14 XZ    0.000001  -0.000833  -0.000025  -0.000261  -0.000122
  160  N 14 YZ   -0.000006  -0.001331  -0.000245   0.000771   0.001056
  161  N 15  S    0.000007   0.111435   0.019217  -0.082064  -0.076231
  162  N 15  S    0.000029  -0.232485  -0.041677   0.175199   0.165491
  163  N 15  X    0.000130  -0.094317  -0.002875   0.119796  -0.020873
  164  N 15  Y    0.000022   0.080262   0.021070   0.072633  -0.103043
  165  N 15  Z    0.000011   0.001398   0.000931   0.007450  -0.005763
  166  N 15  S    0.000703  -0.143982  -0.036487   0.165916   0.157445
  167  N 15  X    0.000350  -0.025054  -0.003696   0.036710   0.007757
  168  N 15  Y    0.000111   0.021550   0.004355   0.007796  -0.025166
  169  N 15  Z    0.000010   0.000433   0.000115   0.001519  -0.001108
  170  N 15 XX    0.000100  -0.006124   0.001974   0.016399  -0.013129
  171  N 15 YY   -0.000017  -0.007262  -0.002352  -0.015897   0.010994
  172  N 15 ZZ    0.000034   0.013426   0.001662  -0.007922  -0.006239
  173  N 15 XY    0.000037   0.004029   0.000217   0.009802  -0.000702
  174  N 15 XZ    0.000004  -0.000470  -0.000001   0.001382  -0.000213
  175  N 15 YZ    0.000001  -0.001151  -0.000238  -0.000172   0.001013
  176  N 16  S   -0.000119   0.089022  -0.008190  -0.131025   0.054726
  177  N 16  S    0.000170  -0.176678   0.016133   0.270998  -0.111715
  178  N 16  X   -0.000143   0.053886   0.025643  -0.076862  -0.087106
  179  N 16  Y    0.000203   0.087789  -0.008376  -0.071322   0.055953
  180  N 16  Z    0.000010   0.006755  -0.000177  -0.006827   0.001653
  181  N 16  S   -0.001464  -0.171913   0.024731   0.293339  -0.142881
  182  N 16  X    0.000833   0.008169   0.003261   0.010238  -0.018655
  183  N 16  Y    0.001322   0.046913  -0.006198  -0.043298   0.031414
  184  N 16  Z    0.000050   0.003006  -0.000353  -0.002793   0.001771
  185  N 16 XX   -0.000072  -0.003258  -0.001324   0.005085   0.007107
  186  N 16 YY   -0.000401  -0.004080   0.000638  -0.007047  -0.003458
  187  N 16 ZZ    0.000221   0.011879  -0.000736  -0.013008   0.004944
  188  N 16 XY    0.000065  -0.006864  -0.003322   0.004802   0.012687
  189  N 16 XZ   -0.000007  -0.000873  -0.000248   0.000813   0.000885
  190  N 16 YZ   -0.000029  -0.001291   0.000036   0.000634  -0.000327

                     16         17         18         19         20
                   -0.6130    -0.5994    -0.4833    -0.4747    -0.4156
                     A          A          A          A          A   
    1  C  1  S   -0.109641   0.068192  -0.051635  -0.086843   0.002916
    2  C  1  S    0.215009  -0.134104   0.105438   0.177371  -0.004251
    3  C  1  X    0.064515   0.049872   0.120837  -0.110713   0.026254
    4  C  1  Y    0.009988   0.053768   0.078338  -0.003667   0.149110
    5  C  1  Z   -0.001282  -0.001513  -0.004530   0.000203  -0.005240
    6  C  1  S    0.158614  -0.097049   0.078821   0.153297  -0.016448
    7  C  1  X    0.012393   0.009036   0.023253  -0.038981  -0.003496
    8  C  1  Y    0.008674   0.000089   0.028287   0.016144   0.061226
    9  C  1  Z   -0.000796   0.000293  -0.001290  -0.000633  -0.002288
   10  C  1 XX    0.005486   0.005721   0.001705  -0.007301   0.007294
   11  C  1 YY   -0.006707  -0.004392  -0.006759  -0.000225  -0.006703
   12  C  1 ZZ   -0.010761   0.006669  -0.004202  -0.007071   0.000821
   13  C  1 XY    0.000201  -0.004832  -0.004584   0.000943   0.001217
   14  C  1 XZ   -0.000117   0.000153   0.000079   0.000008  -0.000081
   15  C  1 YZ   -0.000241   0.000477   0.000083  -0.000480   0.000100
   16  H  2  S    0.063861  -0.037547   0.042886   0.094244   0.051410
   17  H  2  S    0.015878  -0.005629   0.018624   0.034761   0.022136
   18  H  2  X    0.004164  -0.001819   0.003999   0.002667   0.002653
   19  H  2  Y   -0.005166   0.003605  -0.002049  -0.006788  -0.001165
   20  H  2  Z    0.000244  -0.000146   0.000087   0.000322   0.000073
   21  C  3  S   -0.000005   0.101420   0.088095   0.001081   0.029205
   22  C  3  S   -0.000006  -0.201681  -0.183872  -0.002282  -0.062998
   23  C  3  X   -0.000025  -0.067167   0.107434   0.001136  -0.202821
   24  C  3  Y    0.105933  -0.000023  -0.002431   0.208168  -0.000045
   25  C  3  Z   -0.003048   0.001787  -0.001646  -0.004382   0.004985
   26  C  3  S    0.000198  -0.162108  -0.156473  -0.001778  -0.018357
   27  C  3  X    0.000115  -0.015487   0.055954   0.000841  -0.034382
   28  C  3  Y    0.022858   0.000130  -0.000134   0.036562   0.000074
   29  C  3  Z   -0.000396   0.000338  -0.001262  -0.000559   0.001173
   30  C  3 XX   -0.000041   0.005514  -0.000486  -0.000048   0.006754
   31  C  3 YY    0.000031  -0.004252   0.007739   0.000119  -0.001412
   32  C  3 ZZ    0.000005   0.009846   0.006993   0.000092   0.002062
   33  C  3 XY    0.010498   0.000023  -0.000086   0.007736  -0.000047
   34  C  3 XZ   -0.000288   0.000208   0.000278  -0.000193  -0.000115
   35  C  3 YZ   -0.000208   0.000391  -0.000090  -0.000317   0.000004
   36  C  4  S    0.109566   0.068448  -0.053678   0.085688   0.002666
   37  C  4  S   -0.214885  -0.134628   0.109616  -0.175014  -0.003748
   38  C  4  X   -0.064476   0.049750   0.118259   0.113419   0.027116
   39  C  4  Y    0.009723  -0.053459  -0.077779  -0.005070  -0.149069
   40  C  4  Z   -0.003639  -0.000061   0.003751  -0.001225   0.005772
   41  C  4  S   -0.158923  -0.097455   0.082760  -0.152089  -0.015783
   42  C  4  X   -0.012545   0.008886   0.022325   0.039245  -0.002936
   43  C  4  Y    0.008385  -0.000009  -0.028408   0.015309  -0.061197
   44  C  4  Z   -0.001069  -0.000459   0.001000  -0.000922   0.002421
   45  C  4 XX   -0.005485   0.005674   0.001510   0.007332   0.007266
   46  C  4 YY    0.006683  -0.004365  -0.006733   0.000039  -0.006723
   47  C  4 ZZ    0.010757   0.006707  -0.004361   0.006999   0.000816
   48  C  4 XY    0.000137   0.004869   0.004596   0.001108  -0.001135
   49  C  4 XZ   -0.000307   0.000029   0.000277   0.000368   0.000135
   50  C  4 YZ    0.000130   0.000214  -0.000186   0.000242  -0.000119
   51  H  5  S   -0.063899  -0.037727   0.045190  -0.093229   0.051647
   52  H  5  S   -0.016043  -0.005743   0.019483  -0.034537   0.022385
   53  H  5  X   -0.004135  -0.001805   0.004055  -0.002535   0.002662
   54  H  5  Y   -0.005186  -0.003620   0.002229  -0.006750   0.001193
   55  H  5  Z    0.000198   0.000134  -0.000099   0.000275  -0.000033
   56  C  6  S    0.117019  -0.041636  -0.041398  -0.081672  -0.041982
   57  C  6  S   -0.230702   0.082388   0.084992   0.167994   0.087785
   58  C  6  X    0.057104   0.085033  -0.133741   0.111942   0.019628
   59  C  6  Y    0.012312   0.048208  -0.094657  -0.003008  -0.156698
   60  C  6  Z    0.000322  -0.000928   0.001868   0.002830   0.008668
   61  C  6  S   -0.168803   0.063282   0.064913   0.134007   0.092063
   62  C  6  X    0.000577   0.016044  -0.029298   0.038750   0.007883
   63  C  6  Y    0.007280   0.004059  -0.033798  -0.017544  -0.051316
   64  C  6  Z   -0.000370   0.000146   0.000994   0.001898   0.002491
   65  C  6 XX   -0.004294  -0.006232   0.003385  -0.008151  -0.001116
   66  C  6 YY    0.006586   0.005484  -0.007600   0.000161  -0.002816
   67  C  6 ZZ    0.011455  -0.004003  -0.003411  -0.006655  -0.002769
   68  C  6 XY   -0.000188   0.005907  -0.005503   0.000374  -0.001196
   69  C  6 XZ   -0.000422  -0.000247   0.000565   0.000079   0.000269
   70  C  6 YZ    0.000378  -0.000464   0.000080  -0.000496  -0.000247
   71  H  7  S   -0.073801   0.029219   0.041432   0.095512   0.113193
   72  H  7  S   -0.022920   0.009278   0.018159   0.045835   0.073564
   73  H  7  X    0.004196  -0.000300  -0.003864  -0.002045  -0.003926
   74  H  7  Y   -0.005950   0.002969   0.001536   0.006884   0.004744
   75  H  7  Z    0.000486  -0.000206  -0.000207  -0.000507  -0.000441
   76  C  8  S    0.000206  -0.107706   0.097191   0.001074   0.034847
   77  C  8  S   -0.000403   0.212715  -0.199730  -0.002200  -0.072329
   78  C  8  X   -0.000213  -0.006734  -0.068767  -0.000446   0.048478
   79  C  8  Y    0.119645   0.000091   0.002006  -0.188247   0.000358
   80  C  8  Z   -0.004704  -0.000559   0.000253   0.008246   0.001130
   81  C  8  S   -0.000429   0.162378  -0.155092  -0.001886  -0.060880
   82  C  8  X    0.000016   0.008578  -0.043772  -0.000337   0.009947
   83  C  8  Y    0.016155   0.000017   0.000385  -0.049831   0.000123
   84  C  8  Z   -0.000596  -0.000109  -0.000152   0.002155   0.000352
   85  C  8 XX    0.000046  -0.003923   0.003064   0.000004  -0.002608
   86  C  8 YY   -0.000041   0.001332   0.006032   0.000100   0.008073
   87  C  8 ZZ    0.000028  -0.010324   0.007808   0.000079   0.002969
   88  C  8 XY   -0.011435  -0.000031  -0.000097   0.008822  -0.000025
   89  C  8 XZ    0.000433   0.000035   0.000058  -0.000393  -0.000090
   90  C  8 YZ   -0.000097  -0.000578   0.000141   0.000092  -0.000271
   91  H  9  S   -0.000166   0.073433  -0.112818  -0.001225  -0.008945
   92  H  9  S   -0.000064   0.024227  -0.052858  -0.000596  -0.000766
   93  H  9  X    0.000014  -0.006923   0.008304   0.000092   0.001344
   94  H  9  Y    0.001495  -0.000008   0.000047  -0.003127   0.000006
   95  H  9  Z   -0.000057   0.000005  -0.000008   0.000137   0.000019
   96  C 10  S   -0.116929  -0.041967  -0.043276   0.080693  -0.042037
   97  C 10  S    0.230470   0.083036   0.088816  -0.165993   0.087858
   98  C 10  X   -0.057420   0.085091  -0.131717  -0.115092   0.019791
   99  C 10  Y    0.012419  -0.047689   0.094142  -0.001587   0.157052
  100  C 10  Z    0.000945   0.002332  -0.003167  -0.000716  -0.005069
  101  C 10  S    0.168827   0.063689   0.067961  -0.131935   0.092325
  102  C 10  X   -0.000699   0.016109  -0.028475  -0.039559   0.007725
  103  C 10  Y    0.007160  -0.003966   0.033930  -0.017155   0.051305
  104  C 10  Z    0.000062   0.000242  -0.001350   0.000758  -0.001592
  105  C 10 XX    0.004314  -0.006183   0.003171   0.008220  -0.001152
  106  C 10 YY   -0.006603   0.005427  -0.007553  -0.000343  -0.002765
  107  C 10 ZZ   -0.011467  -0.004033  -0.003592   0.006591  -0.002816
  108  C 10 XY   -0.000101  -0.005954   0.005542   0.000516   0.001222
  109  C 10 XZ   -0.000094   0.000337  -0.000342  -0.000175  -0.000025
  110  C 10 YZ   -0.000208  -0.000481   0.000306   0.000246   0.000156
  111  H 11  S    0.073859   0.029526   0.043538  -0.094702   0.113521
  112  H 11  S    0.022955   0.009381   0.019111  -0.045391   0.073760
  113  H 11  X   -0.004187  -0.000307  -0.003916   0.001942  -0.003914
  114  H 11  Y   -0.005978  -0.002999  -0.001711   0.006878  -0.004792
  115  H 11  Z    0.000176   0.000096   0.000041  -0.000206   0.000113
  116  C 12  S    0.000201  -0.049855   0.046538   0.000704  -0.077926
  117  C 12  S   -0.000406   0.101345  -0.096063  -0.001475   0.164841
  118  C 12  X    0.000133  -0.114958  -0.153725  -0.001695   0.068673
  119  C 12  Y    0.010001   0.000279  -0.000926   0.095594   0.001258
  120  C 12  Z   -0.000473   0.000501   0.002013   0.002138  -0.000678
  121  C 12  S   -0.000188   0.034989  -0.077392  -0.001069   0.167523
  122  C 12  X   -0.000015   0.004661  -0.001380  -0.000026   0.005065
  123  C 12  Y   -0.001013  -0.000098  -0.000524   0.036421   0.000173
  124  C 12  Z   -0.000268   0.000192   0.000363   0.000378  -0.000270
  125  C 12 XX    0.000007  -0.007705  -0.004056  -0.000056  -0.006975
  126  C 12 YY   -0.000012   0.006271   0.007208   0.000109  -0.002607
  127  C 12 ZZ    0.000026  -0.006248   0.003475   0.000052  -0.006613
  128  C 12 XY    0.002472  -0.000010  -0.000042   0.001814  -0.000039
  129  C 12 XZ   -0.000004   0.000286   0.000407  -0.000234  -0.000163
  130  C 12 YZ   -0.000030   0.000824   0.000247  -0.000179   0.000213
  131  N 13  S   -0.004066  -0.053403  -0.037657   0.008672   0.035274
  132  N 13  S    0.009309   0.111232   0.081162  -0.018831  -0.078245
  133  N 13  X   -0.013424   0.039494  -0.048445  -0.076710   0.131337
  134  N 13  Y    0.001958   0.050944   0.011669  -0.011366   0.034398
  135  N 13  Z   -0.000359   0.003793   0.000627  -0.002948   0.004210
  136  N 13  S    0.005544   0.142022   0.112220  -0.013846  -0.112377
  137  N 13  X   -0.004236   0.005544  -0.021435  -0.022617   0.049083
  138  N 13  Y    0.000703   0.029232   0.013001   0.001460   0.005210
  139  N 13  Z   -0.000150   0.001689   0.000660  -0.000519   0.001158
  140  N 13 XX    0.000339  -0.006798  -0.002896   0.002866  -0.002599
  141  N 13 YY   -0.000276   0.002603  -0.002035  -0.001025   0.008824
  142  N 13 ZZ   -0.000313  -0.004622  -0.002960  -0.000240   0.002389
  143  N 13 XY   -0.000958   0.006949  -0.002533  -0.004972   0.006914
  144  N 13 XZ   -0.000034   0.000305  -0.000044  -0.000153   0.000175
  145  N 13 YZ   -0.000045   0.000627   0.000151  -0.000224   0.000443
  146  N 14  S   -0.006534   0.056507   0.025001  -0.025436  -0.011996
  147  N 14  S    0.014107  -0.123673  -0.055470   0.056583   0.026467
  148  N 14  X    0.008059   0.045122   0.076099   0.022399  -0.116059
  149  N 14  Y   -0.005888  -0.098485  -0.101010  -0.028208   0.160459
  150  N 14  Z   -0.000115  -0.003794  -0.002583  -0.001034   0.004324
  151  N 14  S    0.015662  -0.128071  -0.069658   0.068133   0.040291
  152  N 14  X    0.002750   0.002134   0.018218   0.007378  -0.033410
  153  N 14  Y    0.000131  -0.023537  -0.025902  -0.005081   0.048586
  154  N 14  Z    0.000094  -0.001126  -0.000567  -0.000155   0.001226
  155  N 14 XX    0.000757   0.013650   0.011764   0.000171  -0.012862
  156  N 14 YY   -0.001078  -0.009999  -0.008161  -0.003957   0.010256
  157  N 14 ZZ   -0.000575   0.003966   0.001103  -0.001443  -0.000527
  158  N 14 XY   -0.000722  -0.000230  -0.000648  -0.002453   0.003655
  159  N 14 XZ    0.000005   0.000297   0.000386  -0.000093  -0.000296
  160  N 14 YZ   -0.000056  -0.000833  -0.000537  -0.000248   0.000697
  161  N 15  S    0.006256   0.056364   0.024381   0.025961  -0.011249
  162  N 15  S   -0.013500  -0.123370  -0.054093  -0.057749   0.024806
  163  N 15  X   -0.008255   0.045682   0.077049  -0.020615  -0.117161
  164  N 15  Y   -0.006258   0.098310   0.101069  -0.025555  -0.160357
  165  N 15  Z   -0.000655   0.006507   0.008065  -0.002465  -0.012685
  166  N 15  S   -0.015038  -0.127763  -0.068074  -0.069601   0.038035
  167  N 15  X   -0.002746   0.002301   0.018498  -0.006921  -0.033805
  168  N 15  Y    0.000049   0.023566   0.025895  -0.004368  -0.048467
  169  N 15  Z   -0.000100   0.001292   0.002024  -0.000548  -0.003819
  170  N 15 XX   -0.000824   0.013676   0.011782   0.000091  -0.012870
  171  N 15 YY    0.001133  -0.010032  -0.008268   0.003798   0.010415
  172  N 15 ZZ    0.000549   0.003955   0.001066   0.001446  -0.000505
  173  N 15 XY   -0.000706   0.000109   0.000574  -0.002402  -0.003558
  174  N 15 XZ   -0.000102   0.000324   0.000456  -0.000257  -0.000713
  175  N 15 YZ    0.000015  -0.000838  -0.000566   0.000068   0.000582
  176  N 16  S    0.004308  -0.053615  -0.037531  -0.009528   0.034822
  177  N 16  S   -0.009821   0.111677   0.080881   0.020672  -0.077289
  178  N 16  X    0.013188   0.039115  -0.050255   0.075287   0.133363
  179  N 16  Y    0.002139  -0.051311  -0.011146  -0.011921  -0.035797
  180  N 16  Z    0.000104  -0.001647  -0.000947  -0.000293   0.000454
  181  N 16  S   -0.006148   0.142554   0.112189   0.016361  -0.110919
  182  N 16  X    0.004216   0.005418  -0.022005   0.022100   0.049875
  183  N 16  Y    0.000812  -0.029334  -0.012958   0.001150  -0.005745
  184  N 16  Z   -0.000020  -0.001399  -0.000734  -0.000051   0.000402
  185  N 16 XX   -0.000317  -0.006841  -0.002809  -0.002957  -0.002762
  186  N 16 YY    0.000270   0.002673  -0.002068   0.001005   0.008900
  187  N 16 ZZ    0.000327  -0.004670  -0.002982   0.000153   0.002366
  188  N 16 XY   -0.000908  -0.006887   0.002639  -0.004845  -0.006960
  189  N 16 XZ   -0.000122  -0.000443   0.000226  -0.000513  -0.000656
  190  N 16 YZ   -0.000004   0.000279  -0.000035   0.000024   0.000366

                     21         22         23         24         25
                   -0.4067    -0.3740    -0.3266    -0.3077    -0.2933
                     A          A          A          A          A   
    1  C  1  S    0.037321  -0.027281  -0.054604  -0.006038  -0.002955
    2  C  1  S   -0.078493   0.055250   0.112890   0.005935   0.007193
    3  C  1  X   -0.019451  -0.127556  -0.026172  -0.249553   0.018980
    4  C  1  Y   -0.022119   0.091901   0.122268  -0.106404  -0.172149
    5  C  1  Z    0.003214  -0.004195  -0.008274   0.004124   0.007061
    6  C  1  S   -0.079267   0.098680   0.149733   0.131326   0.046253
    7  C  1  X   -0.020038  -0.010413   0.002705  -0.089604   0.053049
    8  C  1  Y   -0.015738   0.029172   0.036619  -0.082847  -0.050914
    9  C  1  Z    0.001977  -0.001803  -0.003227   0.003331   0.001725
   10  C  1 XX    0.002870  -0.004920  -0.006100  -0.002317  -0.006878
   11  C  1 YY    0.001275   0.003506  -0.001016   0.004717   0.005832
   12  C  1 ZZ    0.002529  -0.001798  -0.003828  -0.001271  -0.000019
   13  C  1 XY    0.001145   0.002333  -0.011411   0.002323   0.008891
   14  C  1 XZ   -0.000179   0.000088   0.000480   0.000089  -0.000324
   15  C  1 YZ   -0.000008  -0.000339  -0.000112  -0.000299  -0.000060
   16  H  2  S   -0.033684   0.100147   0.126290   0.026623  -0.094299
   17  H  2  S   -0.011647   0.068324   0.089145   0.018138  -0.079341
   18  H  2  X   -0.002645   0.002080   0.004126  -0.003224  -0.002906
   19  H  2  Y    0.001949  -0.004553  -0.004764  -0.003134   0.001957
   20  H  2  Z   -0.000016   0.000225   0.000182   0.000089  -0.000112
   21  C  3  S   -0.000093  -0.020154   0.067538   0.000238  -0.026177
   22  C  3  S    0.000208   0.039927  -0.145273  -0.000454   0.056748
   23  C  3  X    0.000892  -0.008851   0.083954  -0.000903   0.267199
   24  C  3  Y    0.003876   0.000044  -0.000037   0.264787   0.001511
   25  C  3  Z    0.005273  -0.001975  -0.004647  -0.010746  -0.004340
   26  C  3  S   -0.000058   0.091930  -0.180291  -0.001282   0.092234
   27  C  3  X    0.000144  -0.073712   0.029664  -0.000226   0.044651
   28  C  3  Y    0.001172   0.000144   0.000364  -0.060725  -0.000078
   29  C  3  Z    0.002321   0.000181  -0.002183  -0.003767  -0.001366
   30  C  3 XX   -0.000046  -0.010308  -0.003200  -0.000005  -0.004036
   31  C  3 YY    0.000011   0.008751   0.012964   0.000025  -0.000408
   32  C  3 ZZ   -0.000003  -0.001379   0.004182   0.000014  -0.001461
   33  C  3 XY   -0.010145  -0.000025  -0.000003   0.003686   0.000066
   34  C  3 XZ   -0.000224   0.000099   0.000067   0.000494  -0.000048
   35  C  3 YZ    0.000216  -0.000330  -0.000296  -0.000323   0.000064
   36  C  4  S   -0.037367  -0.027255  -0.054582   0.005962  -0.002730
   37  C  4  S    0.078567   0.055194   0.112813  -0.005778   0.006733
   38  C  4  X    0.018955  -0.126941  -0.026525   0.249387   0.019179
   39  C  4  Y   -0.021186  -0.092382  -0.122976  -0.106922   0.170240
   40  C  4  Z    0.002578   0.002733   0.000224   0.000782  -0.003056
   41  C  4  S    0.079689   0.098671   0.150288  -0.130938   0.044722
   42  C  4  X    0.020016  -0.010623   0.002595   0.089706   0.053082
   43  C  4  Y   -0.015266  -0.029019  -0.036512  -0.082642   0.050166
   44  C  4  Z    0.001193   0.001453  -0.000243   0.000465   0.000365
   45  C  4 XX   -0.002948  -0.004924  -0.006174   0.002338  -0.006802
   46  C  4 YY   -0.001201   0.003501  -0.000898  -0.004737   0.005788
   47  C  4 ZZ   -0.002533  -0.001794  -0.003839   0.001276   0.000003
   48  C  4 XY    0.001167  -0.002360   0.011372   0.002453  -0.008916
   49  C  4 XZ   -0.000075  -0.000111  -0.000589   0.000498   0.000593
   50  C  4 YZ   -0.000006  -0.000468  -0.000470  -0.000202   0.000099
   51  H  5  S    0.033606   0.100039   0.126722  -0.025519  -0.093687
   52  H  5  S    0.011631   0.068374   0.089690  -0.017132  -0.078791
   53  H  5  X    0.002614   0.002059   0.004086   0.003275  -0.002855
   54  H  5  Y    0.001956   0.004551   0.004792  -0.003085  -0.001981
   55  H  5  Z   -0.000058  -0.000252  -0.000329   0.000051   0.000164
   56  C  6  S    0.019672   0.023666   0.046423  -0.005144   0.005601
   57  C  6  S   -0.040457  -0.048847  -0.094447   0.006554  -0.013157
   58  C  6  X   -0.092862   0.081160  -0.090877  -0.239093   0.011651
   59  C  6  Y   -0.009603  -0.124205   0.106189  -0.133161  -0.149500
   60  C  6  Z   -0.001748   0.007622  -0.012611  -0.002328   0.010416
   61  C  6  S   -0.044756  -0.074099  -0.143363   0.047677  -0.050382
   62  C  6  X   -0.017369   0.045030  -0.021235  -0.093296   0.043654
   63  C  6  Y    0.004884  -0.036493   0.015705  -0.019428  -0.026080
   64  C  6  Z   -0.000473   0.002623  -0.003540  -0.002584   0.003664
   65  C  6 XX    0.003898   0.005768   0.008464   0.003550   0.005982
   66  C  6 YY   -0.001666  -0.001599  -0.003194  -0.003221  -0.004698
   67  C  6 ZZ    0.001572   0.002119   0.003677  -0.000938   0.000038
   68  C  6 XY    0.000030   0.003362   0.010983  -0.002964  -0.009220
   69  C  6 XZ    0.000003  -0.000136  -0.000428   0.000529   0.000405
   70  C  6 YZ    0.000239   0.000093   0.000637  -0.000036  -0.000001
   71  H  7  S   -0.038255   0.056837  -0.137586   0.003692   0.083550
   72  H  7  S   -0.024862   0.049082  -0.118209   0.009754   0.086769
   73  H  7  X   -0.000461  -0.000736   0.002364  -0.004829  -0.002054
   74  H  7  Y   -0.002765   0.001622  -0.005351  -0.002537   0.001905
   75  H  7  Z    0.000164  -0.000168   0.000362  -0.000077  -0.000177
   76  C  8  S   -0.000219  -0.023454  -0.047821  -0.000140   0.027306
   77  C  8  S    0.000451   0.047482   0.097289   0.000301  -0.061039
   78  C  8  X   -0.000236   0.256186   0.101768  -0.001521   0.237621
   79  C  8  Y    0.096657   0.000412  -0.000319   0.268336   0.002166
   80  C  8  Z   -0.004333   0.001059  -0.003286  -0.014310   0.002690
   81  C  8  S    0.000455   0.049133   0.148329   0.000666  -0.112686
   82  C  8  X   -0.000039   0.073783   0.008474  -0.000430   0.061939
   83  C  8  Y    0.037798   0.000087  -0.000255   0.107953   0.000619
   84  C  8  Z   -0.001786   0.000461  -0.001848  -0.006199   0.001509
   85  C  8 XX    0.000014   0.001022   0.008394  -0.000029   0.006411
   86  C  8 YY   -0.000047  -0.002771  -0.013847  -0.000018  -0.001272
   87  C  8 ZZ   -0.000016  -0.001614  -0.003753   0.000003   0.001145
   88  C  8 XY   -0.002276  -0.000006   0.000038  -0.004280  -0.000076
   89  C  8 XZ    0.000113  -0.000181   0.000160   0.000380  -0.000197
   90  C  8 YZ   -0.000012   0.000018   0.000611  -0.000077   0.000079
   91  H  9  S    0.000148   0.166377   0.118874  -0.000609   0.125670
   92  H  9  S    0.000058   0.134329   0.103929  -0.000672   0.143181
   93  H  9  X   -0.000014  -0.007311  -0.005097   0.000011  -0.003508
   94  H  9  Y    0.001718  -0.000006  -0.000010   0.005153   0.000032
   95  H  9  Z   -0.000074   0.000042  -0.000040  -0.000275   0.000069
   96  C 10  S   -0.019239   0.023656   0.046298   0.005150   0.005485
   97  C 10  S    0.039564  -0.048807  -0.094203  -0.006540  -0.012832
   98  C 10  X    0.093080   0.080827  -0.091684   0.239917   0.012055
   99  C 10  Y   -0.010400   0.124911  -0.106894  -0.133262   0.146831
  100  C 10  Z    0.001009  -0.005106   0.001337   0.003221  -0.004708
  101  C 10  S    0.043760  -0.074307  -0.142738  -0.047627  -0.050417
  102  C 10  X    0.017361   0.045061  -0.021561   0.093143   0.044330
  103  C 10  Y    0.004557   0.036608  -0.016051  -0.019099   0.025482
  104  C 10  Z   -0.000125  -0.001556  -0.000587  -0.000300  -0.000838
  105  C 10 XX   -0.003885   0.005778   0.008557  -0.003591   0.005939
  106  C 10 YY    0.001710  -0.001597  -0.003318   0.003256  -0.004672
  107  C 10 ZZ   -0.001546   0.002103   0.003690   0.000962   0.000019
  108  C 10 XY   -0.000015  -0.003310  -0.010927  -0.003067   0.009225
  109  C 10 XZ    0.000053   0.000259   0.000391   0.000383  -0.000304
  110  C 10 YZ   -0.000137   0.000284   0.000309  -0.000107   0.000290
  111  H 11  S    0.037364   0.057051  -0.137703  -0.004291   0.082264
  112  H 11  S    0.024272   0.049280  -0.118227  -0.010314   0.085356
  113  H 11  X    0.000506  -0.000739   0.002332   0.004872  -0.001992
  114  H 11  Y   -0.002731  -0.001637   0.005371  -0.002501  -0.001902
  115  H 11  Z    0.000092   0.000023  -0.000157   0.000072   0.000043
  116  C 12  S    0.000427   0.055727  -0.008383   0.000040   0.007859
  117  C 12  S   -0.000896  -0.118209   0.019247  -0.000185  -0.009542
  118  C 12  X    0.000315   0.069629  -0.188706  -0.000020  -0.224172
  119  C 12  Y    0.305187  -0.000433   0.000161  -0.060407  -0.000002
  120  C 12  Z    0.017560  -0.001778   0.002413  -0.015003   0.006394
  121  C 12  S   -0.000988  -0.173782   0.017339   0.000502  -0.081445
  122  C 12  X    0.000113  -0.029758  -0.026915  -0.000014  -0.073090
  123  C 12  Y    0.061693  -0.000100  -0.000302   0.122228   0.000481
  124  C 12  Z    0.003830   0.000438   0.000648  -0.002042   0.003779
  125  C 12 XX    0.000001   0.005868  -0.008714  -0.000026   0.000804
  126  C 12 YY    0.000084  -0.000803   0.006522   0.000011   0.001244
  127  C 12 ZZ    0.000013   0.005587  -0.002545   0.000011  -0.000818
  128  C 12 XY   -0.015098   0.000011   0.000007   0.011652   0.000025
  129  C 12 XZ   -0.000726   0.000006   0.000119   0.000222   0.000056
  130  C 12 YZ   -0.000196  -0.000567   0.000399  -0.000265   0.000245
  131  N 13  S    0.056202  -0.021763   0.008790  -0.023697   0.013379
  132  N 13  S   -0.120661   0.048032  -0.020915   0.042366  -0.028193
  133  N 13  X   -0.245238  -0.125729   0.102149   0.057687   0.047046
  134  N 13  Y   -0.062945  -0.077380   0.084453   0.022350   0.125499
  135  N 13  Z   -0.008170  -0.007543   0.009343  -0.004385   0.013600
  136  N 13  S   -0.168044   0.068952  -0.023148   0.165882  -0.044805
  137  N 13  X   -0.083839  -0.036475   0.037245   0.042365   0.017719
  138  N 13  Y   -0.023768  -0.031707   0.039281   0.039252   0.065677
  139  N 13  Z   -0.002867  -0.003073   0.004488   0.000505   0.006872
  140  N 13 XX    0.012986   0.007837  -0.010232  -0.005349  -0.011182
  141  N 13 YY   -0.001975  -0.012842   0.012433  -0.001551   0.015721
  142  N 13 ZZ    0.001401  -0.001019  -0.000551  -0.003071  -0.001552
  143  N 13 XY   -0.015822  -0.005334   0.001924   0.004198  -0.001519
  144  N 13 XZ   -0.000391  -0.000044  -0.000118   0.000252  -0.000446
  145  N 13 YZ   -0.000484  -0.000944   0.001058  -0.000422   0.001560
  146  N 14  S   -0.082047  -0.004743   0.014129   0.023403   0.022306
  147  N 14  S    0.182236   0.011804  -0.031620  -0.049538  -0.047495
  148  N 14  X    0.043848   0.078992  -0.037668   0.001602   0.030970
  149  N 14  Y   -0.090690  -0.144465   0.124955   0.026671   0.108954
  150  N 14  Z   -0.002949  -0.005235   0.006503  -0.004320   0.011843
  151  N 14  S    0.255874   0.013048  -0.045671  -0.107611  -0.080690
  152  N 14  X    0.020931   0.022145  -0.007744  -0.008786   0.021732
  153  N 14  Y   -0.016937  -0.052768   0.049998  -0.003350   0.048542
  154  N 14  Z   -0.000052  -0.002143   0.002892  -0.003733   0.005967
  155  N 14 XX   -0.004267   0.006274  -0.000919   0.002704   0.005699
  156  N 14 YY   -0.011640  -0.006987   0.004910   0.003131   0.002608
  157  N 14 ZZ   -0.004015   0.000901  -0.000925   0.001486  -0.001556
  158  N 14 XY   -0.006887  -0.006774   0.008004   0.001319   0.011866
  159  N 14 XZ   -0.000266  -0.000170   0.000526  -0.000449   0.001299
  160  N 14 YZ   -0.000672  -0.000676   0.000615  -0.000191   0.000892
  161  N 15  S    0.082134  -0.004931   0.014185  -0.023443   0.022215
  162  N 15  S   -0.182444   0.012204  -0.031728   0.049657  -0.047288
  163  N 15  X   -0.043020   0.079660  -0.038209  -0.001316   0.030525
  164  N 15  Y   -0.088716   0.144098  -0.124788   0.026828  -0.109584
  165  N 15  Z   -0.006032   0.009759  -0.006999  -0.004738   0.000787
  166  N 15  S   -0.256197   0.013744  -0.046052   0.107852  -0.080249
  167  N 15  X   -0.020646   0.022469  -0.008024   0.008881   0.021531
  168  N 15  Y   -0.016302   0.052681  -0.049898  -0.003298  -0.049060
  169  N 15  Z   -0.001435   0.003411  -0.002427  -0.002853   0.001204
  170  N 15 XX    0.004338   0.006322  -0.000984  -0.002649   0.005596
  171  N 15 YY    0.011630  -0.007115   0.005036  -0.003136   0.002806
  172  N 15 ZZ    0.003977   0.000924  -0.000971  -0.001517  -0.001669
  173  N 15 XY   -0.006818   0.006705  -0.007976   0.001337  -0.011938
  174  N 15 XZ   -0.000401   0.000541  -0.000375  -0.000507   0.000110
  175  N 15 YZ    0.000225  -0.000278   0.000064   0.000230  -0.000367
  176  N 16  S   -0.056511  -0.021605   0.008730   0.023705   0.013460
  177  N 16  S    0.121325   0.047661  -0.020848  -0.042335  -0.028289
  178  N 16  X    0.243428  -0.125860   0.101807  -0.057187   0.046048
  179  N 16  Y   -0.064234   0.078658  -0.085300   0.023163  -0.126596
  180  N 16  Z    0.002471  -0.000376  -0.000891  -0.008312   0.001728
  181  N 16  S    0.169131   0.068495  -0.022490  -0.166478  -0.045756
  182  N 16  X    0.083175  -0.036421   0.037198  -0.041896   0.017078
  183  N 16  Y   -0.024290   0.032179  -0.039795   0.040061  -0.065972
  184  N 16  Z    0.000593  -0.000570  -0.000714  -0.002708   0.000701
  185  N 16 XX   -0.013074   0.007898  -0.010261   0.005389  -0.011146
  186  N 16 YY    0.002060  -0.012938   0.012474   0.001463   0.015819
  187  N 16 ZZ   -0.001494  -0.000975  -0.000609   0.003135  -0.001635
  188  N 16 XY   -0.015591   0.005224  -0.001770   0.004135   0.001726
  189  N 16 XZ   -0.001378   0.000517  -0.000453   0.000382  -0.000234
  190  N 16 YZ   -0.000155  -0.000528   0.000594   0.000612   0.000590

                     26         27         28         29         30
                   -0.2882    -0.2687    -0.2331    -0.2299    -0.2076
                     A          A          A          A          A   
    1  C  1  S    0.017199  -0.001039  -0.000618   0.004210   0.005826
    2  C  1  S   -0.038285   0.001882   0.001720  -0.013838  -0.018762
    3  C  1  X   -0.155203  -0.017084  -0.010427  -0.238568   0.013118
    4  C  1  Y    0.188251   0.012324   0.016265   0.025998   0.259226
    5  C  1  Z   -0.013695   0.078522   0.192909  -0.010474  -0.020425
    6  C  1  S   -0.094426   0.003250  -0.005759   0.027793  -0.028213
    7  C  1  X   -0.002649   0.000351  -0.003690  -0.050218   0.054214
    8  C  1  Y    0.089698   0.004917   0.012485  -0.012001   0.088137
    9  C  1  Z   -0.007574   0.048444   0.109129  -0.005795  -0.009795
   10  C  1 XX   -0.005342  -0.000640  -0.000399  -0.006804  -0.001145
   11  C  1 YY    0.008415   0.000313   0.000171   0.010856   0.005996
   12  C  1 ZZ    0.000775   0.000155   0.000323  -0.000276  -0.000382
   13  C  1 XY   -0.000184  -0.000377  -0.000323  -0.003456  -0.019156
   14  C  1 XZ    0.000180  -0.000504   0.005995   0.000382   0.000722
   15  C  1 YZ   -0.000128  -0.004489  -0.007413  -0.000130  -0.000071
   16  H  2  S    0.129165   0.010704   0.008736   0.095345   0.159600
   17  H  2  S    0.120352   0.009921   0.007078   0.097358   0.186144
   18  H  2  X    0.002322   0.000195   0.000055  -0.000637   0.004355
   19  H  2  Y   -0.003736  -0.000313  -0.000032  -0.003518  -0.001715
   20  H  2  Z    0.000074   0.001778   0.003872  -0.000060  -0.000078
   21  C  3  S   -0.000045   0.000011   0.000481  -0.013046   0.000153
   22  C  3  S    0.000108  -0.000732  -0.001519   0.028830  -0.000305
   23  C  3  X    0.001320  -0.001427   0.009175   0.107450   0.000817
   24  C  3  Y   -0.072356   0.008121   0.000391  -0.000173  -0.292036
   25  C  3  Z   -0.007411   0.137965   0.176974  -0.015208   0.001352
   26  C  3  S    0.000358   0.005364   0.002969   0.046709  -0.001110
   27  C  3  X    0.000368  -0.008988   0.014224  -0.052263  -0.000271
   28  C  3  Y    0.065763   0.009167   0.002581   0.000311  -0.040774
   29  C  3  Z   -0.005028   0.061435   0.105272  -0.006768  -0.001660
   30  C  3 XX    0.000008  -0.000073  -0.000598  -0.016947  -0.000001
   31  C  3 YY   -0.000022   0.000096   0.000948   0.011643   0.000002
   32  C  3 ZZ    0.000004  -0.000049  -0.000380  -0.000661   0.000035
   33  C  3 XY   -0.010402   0.000322  -0.000215  -0.000035  -0.011799
   34  C  3 XZ    0.000266  -0.003132   0.009316  -0.000029  -0.000025
   35  C  3 YZ    0.000009  -0.000019  -0.000005  -0.000489  -0.000155
   36  C  4  S   -0.017306   0.000853  -0.000031   0.004190  -0.005890
   37  C  4  S    0.038538  -0.001987   0.001286  -0.013876   0.018758
   38  C  4  X    0.154713   0.014917  -0.005487  -0.239031  -0.014866
   39  C  4  Y    0.190624   0.004235   0.008136  -0.027802   0.259783
   40  C  4  Z   -0.011913   0.078629   0.192983  -0.007066  -0.002888
   41  C  4  S    0.094892   0.001207  -0.009355   0.028535   0.029831
   42  C  4  X    0.002892   0.001698  -0.008159  -0.050663  -0.054399
   43  C  4  Y    0.089988   0.006004  -0.003312   0.011828   0.089165
   44  C  4  Z   -0.005882   0.048407   0.109629  -0.003802   0.000353
   45  C  4 XX    0.005336   0.000362  -0.000688  -0.006832   0.001247
   46  C  4 YY   -0.008364  -0.000386   0.000331   0.010886  -0.006094
   47  C  4 ZZ   -0.000819   0.000060   0.000412  -0.000268   0.000372
   48  C  4 XY   -0.000234   0.000221   0.000672   0.003396  -0.019061
   49  C  4 XZ   -0.000005  -0.000547   0.005881  -0.000301   0.000919
   50  C  4 YZ    0.000493   0.004487   0.007407  -0.000893   0.000397
   51  H  5  S   -0.130113  -0.005511   0.002261   0.095653  -0.159211
   52  H  5  S   -0.121432  -0.002974  -0.002363   0.097926  -0.185473
   53  H  5  X   -0.002323  -0.000040   0.000051  -0.000677  -0.004338
   54  H  5  Y   -0.003761  -0.000183   0.000279   0.003498  -0.001713
   55  H  5  Z    0.000070   0.001763   0.003863  -0.000329   0.000296
   56  C  6  S   -0.024272  -0.001356   0.000386   0.000850   0.003519
   57  C  6  S    0.055592   0.002788  -0.001628  -0.003235  -0.013835
   58  C  6  X   -0.144398  -0.015456  -0.003945   0.234073  -0.026163
   59  C  6  Y    0.235802   0.010322   0.018100   0.037023  -0.199080
   60  C  6  Z   -0.023745   0.055574   0.217150   0.002822   0.017429
   61  C  6  S    0.108396   0.006624   0.009873  -0.017146   0.023860
   62  C  6  X   -0.027183  -0.005922  -0.006238   0.086071  -0.034309
   63  C  6  Y    0.067431   0.003505   0.015510   0.028176  -0.043276
   64  C  6  Z   -0.008484   0.028350   0.131333   0.000182   0.005106
   65  C  6 XX    0.004911   0.000252   0.000254  -0.010988  -0.000321
   66  C  6 YY   -0.010537  -0.000354   0.000740   0.013046   0.005567
   67  C  6 ZZ   -0.000799  -0.000321  -0.000893  -0.000092  -0.000547
   68  C  6 XY    0.003766   0.000164  -0.000029  -0.000894  -0.018166
   69  C  6 XZ    0.000045  -0.001974  -0.003871  -0.000013   0.000760
   70  C  6 YZ    0.000508   0.002055   0.008374  -0.000872  -0.000897
   71  H  7  S   -0.156682  -0.007454  -0.002914   0.066227   0.132065
   72  H  7  S   -0.173860  -0.008516  -0.001745   0.080448   0.169424
   73  H  7  X    0.002331  -0.000109  -0.000040   0.002175  -0.002650
   74  H  7  Y   -0.003747  -0.000145   0.000278   0.002968   0.001275
   75  H  7  Z    0.000231   0.001255   0.004731  -0.000169  -0.000030
   76  C  8  S    0.000173  -0.000873  -0.001613  -0.011478  -0.000075
   77  C  8  S   -0.000363   0.001879   0.004225   0.032146   0.000134
   78  C  8  X    0.001207  -0.003105  -0.007422  -0.236803  -0.000537
   79  C  8  Y   -0.137229   0.005461   0.008896  -0.000968   0.242358
   80  C  8  Z   -0.001661   0.049053   0.224575  -0.003839  -0.009740
   81  C  8  S   -0.000829   0.002980  -0.002631   0.022288   0.000676
   82  C  8  X    0.000396  -0.001115   0.003500  -0.041786  -0.000484
   83  C  8  Y   -0.004097   0.004687   0.006980  -0.000425   0.099286
   84  C  8  Z   -0.003896   0.029456   0.133939  -0.002115  -0.003790
   85  C  8 XX   -0.000039  -0.000049  -0.000294  -0.020731   0.000031
   86  C  8 YY    0.000079  -0.000071   0.000006   0.013587  -0.000088
   87  C  8 ZZ   -0.000006  -0.000101  -0.000183   0.000463   0.000040
   88  C  8 XY    0.015089   0.000450  -0.000030  -0.000042  -0.009837
   89  C  8 XZ   -0.000213  -0.002624  -0.009423   0.000209   0.000452
   90  C  8 YZ    0.000325   0.000009  -0.000027  -0.000947  -0.000621
   91  H  9  S    0.000455  -0.001108  -0.003681  -0.174529  -0.000044
   92  H  9  S    0.000464  -0.001467  -0.006526  -0.220481   0.000035
   93  H  9  X   -0.000014   0.000015   0.000069   0.003564  -0.000002
   94  H  9  Y   -0.001936   0.000149   0.000225  -0.000017   0.003995
   95  H  9  Z   -0.000070   0.000975   0.005021  -0.000105  -0.000159
   96  C 10  S    0.024263   0.002177   0.002288   0.000823  -0.003437
   97  C 10  S   -0.055580  -0.004641  -0.005139  -0.003226   0.013737
   98  C 10  X    0.143784   0.014170   0.010059   0.233491   0.026996
   99  C 10  Y    0.238033   0.004588   0.009302  -0.035956  -0.199823
  100  C 10  Z   -0.015387   0.056512   0.217745  -0.006063   0.001691
  101  C 10  S   -0.108587  -0.011538  -0.002641  -0.016773  -0.025132
  102  C 10  X    0.027280   0.005215   0.001356   0.085760   0.034928
  103  C 10  Y    0.067540   0.001795   0.001795  -0.028140  -0.042942
  104  C 10  Z   -0.006164   0.028659   0.132161  -0.003280  -0.002333
  105  C 10 XX   -0.004893  -0.000319  -0.000395  -0.010950   0.000428
  106  C 10 YY    0.010566   0.000453   0.000080   0.013070  -0.005718
  107  C 10 ZZ    0.000746   0.000326   0.000929  -0.000144   0.000615
  108  C 10 XY    0.003797  -0.000308  -0.000320   0.000831  -0.018164
  109  C 10 XZ    0.000157  -0.001957  -0.003843   0.000471   0.001074
  110  C 10 YZ    0.000091  -0.002041  -0.008414  -0.000463   0.000164
  111  H 11  S    0.157306   0.003956   0.002789   0.066162  -0.132019
  112  H 11  S    0.174556   0.005186   0.004700   0.080404  -0.169444
  113  H 11  X   -0.002332   0.000104   0.000070   0.002181   0.002647
  114  H 11  Y   -0.003768  -0.000132   0.000069  -0.002958   0.001263
  115  H 11  Z   -0.000086   0.001253   0.004744  -0.000097  -0.000098
  116  C 12  S    0.000074  -0.000299   0.001256   0.026412   0.000078
  117  C 12  S   -0.000154   0.001261  -0.003159  -0.052623  -0.000203
  118  C 12  X   -0.001395   0.006586  -0.008199  -0.133873  -0.000481
  119  C 12  Y   -0.021588  -0.016332  -0.000667   0.000132  -0.019279
  120  C 12  Z   -0.010431   0.230915  -0.020134  -0.000265   0.001261
  121  C 12  S   -0.000358  -0.006963   0.001930  -0.167888  -0.000312
  122  C 12  X   -0.000172  -0.004740   0.002042  -0.073335   0.000017
  123  C 12  Y   -0.022211  -0.007765   0.000474  -0.000386  -0.044180
  124  C 12  Z   -0.005554   0.127738  -0.023355   0.001358  -0.000448
  125  C 12 XX   -0.000032   0.000128   0.000592   0.008517  -0.000106
  126  C 12 YY    0.000004   0.000307  -0.000191  -0.004131   0.000082
  127  C 12 ZZ    0.000016  -0.000450  -0.000110   0.000583   0.000003
  128  C 12 XY    0.000187   0.001408   0.000049  -0.000039  -0.008162
  129  C 12 XZ    0.000313  -0.009464   0.010695  -0.000450  -0.000022
  130  C 12 YZ    0.000010   0.000056  -0.000044  -0.000605   0.000164
  131  N 13  S   -0.002938  -0.002953   0.000296   0.018723   0.011667
  132  N 13  S    0.008215   0.006085  -0.000178  -0.040170  -0.021412
  133  N 13  X    0.009074  -0.000754   0.001643  -0.034507  -0.012655
  134  N 13  Y    0.014258  -0.016276   0.012527   0.102500   0.017394
  135  N 13  Z   -0.006794   0.227081  -0.084399   0.011742  -0.000142
  136  N 13  S   -0.003022   0.011838  -0.001797  -0.064635  -0.077179
  137  N 13  X    0.002347  -0.000822   0.000143  -0.009410  -0.008691
  138  N 13  Y    0.004929  -0.008317   0.007159   0.062751   0.001612
  139  N 13  Z   -0.004085   0.125594  -0.047044   0.007233  -0.001024
  140  N 13 XX   -0.000873   0.000446  -0.000799  -0.005569   0.002270
  141  N 13 YY    0.001247  -0.002605   0.001485   0.011796   0.002326
  142  N 13 ZZ   -0.000004   0.001304  -0.000443  -0.002487   0.000787
  143  N 13 XY    0.001069   0.000401  -0.000542  -0.007426   0.000156
  144  N 13 XZ    0.000140  -0.006695   0.005609  -0.000878   0.000036
  145  N 13 YZ   -0.000585   0.019612  -0.006650   0.001194   0.000100
  146  N 14  S    0.003736   0.000373   0.002204   0.019859  -0.010555
  147  N 14  S   -0.008468  -0.000757  -0.004603  -0.037902   0.022649
  148  N 14  X    0.002949  -0.011214   0.011449   0.109221  -0.005122
  149  N 14  Y    0.006214  -0.013666   0.012339   0.076919  -0.008684
  150  N 14  Z   -0.006725   0.238977  -0.127673   0.017205  -0.001274
  151  N 14  S   -0.010683  -0.002206  -0.009255  -0.084766   0.052778
  152  N 14  X    0.002816  -0.007027   0.006338   0.060724   0.002824
  153  N 14  Y    0.002809  -0.008281   0.007206   0.040493  -0.001212
  154  N 14  Z   -0.003621   0.134708  -0.076395   0.009735  -0.000290
  155  N 14 XX    0.000963  -0.001203   0.001217   0.009281  -0.000862
  156  N 14 YY    0.000319  -0.000963   0.000830   0.001274  -0.002088
  157  N 14 ZZ   -0.000121   0.002342  -0.001242  -0.001924  -0.000503
  158  N 14 XY    0.000384  -0.001999   0.001562   0.013208   0.000130
  159  N 14 XZ   -0.000546   0.018759  -0.008501   0.001737  -0.000038
  160  N 14 YZ   -0.000368   0.013438  -0.007404   0.001108  -0.000115
  161  N 15  S   -0.003478  -0.002493   0.000180   0.020041   0.010490
  162  N 15  S    0.007888   0.005502  -0.000361  -0.038267  -0.022586
  163  N 15  X   -0.002231  -0.012627   0.009696   0.109045   0.003674
  164  N 15  Y    0.004880  -0.007640   0.003369  -0.078785  -0.008861
  165  N 15  Z   -0.007126   0.239186  -0.128286   0.008171  -0.000807
  166  N 15  S    0.009793   0.009883   0.000472  -0.085861  -0.052505
  167  N 15  X   -0.002313  -0.006719   0.006661   0.060478  -0.003586
  168  N 15  Y    0.002221  -0.004280   0.001996  -0.041412  -0.001203
  169  N 15  Z   -0.004026   0.134879  -0.076668   0.005233  -0.000554
  170  N 15 XX   -0.000845  -0.001657   0.000860   0.009208   0.000765
  171  N 15 YY   -0.000293   0.001092  -0.000785   0.001565   0.002105
  172  N 15 ZZ    0.000032  -0.000152   0.000004  -0.002081   0.000512
  173  N 15 XY    0.000232   0.000213  -0.000577  -0.013331   0.000231
  174  N 15 XZ   -0.000647   0.018796  -0.008598   0.000259  -0.000000
  175  N 15 YZ    0.000390  -0.013640   0.007515  -0.000752   0.000145
  176  N 16  S    0.003113  -0.000101   0.002135   0.018573  -0.012015
  177  N 16  S   -0.008600  -0.000177  -0.004487  -0.039943   0.022100
  178  N 16  X   -0.007957  -0.007943  -0.001010  -0.034962   0.013970
  179  N 16  Y    0.012995  -0.003838  -0.000327  -0.102765   0.018165
  180  N 16  Z   -0.007965   0.227372  -0.085408  -0.001797   0.001191
  181  N 16  S    0.002519   0.000849  -0.008744  -0.063382   0.078895
  182  N 16  X   -0.001879  -0.002560   0.000753  -0.009588   0.009145
  183  N 16  Y    0.004196  -0.002133   0.000318  -0.063261   0.001953
  184  N 16  Z   -0.004563   0.125787  -0.047632  -0.001765  -0.000169
  185  N 16 XX    0.000709   0.001160  -0.000411  -0.005561  -0.002328
  186  N 16 YY   -0.001071   0.000949   0.000098   0.011758  -0.002388
  187  N 16 ZZ    0.000025  -0.002324   0.000847  -0.002562  -0.000772
  188  N 16 XY    0.001042   0.000716   0.000066   0.007568   0.000088
  189  N 16 XZ    0.000195  -0.006752   0.005676  -0.000123  -0.000062
  190  N 16 YZ    0.000634  -0.019604   0.006708   0.000689  -0.000180

                     31         32         33         34         35
                   -0.1923    -0.1397    -0.1229    -0.0934    -0.0848
                     A          A          A          A          A   
    1  C  1  S   -0.002959   0.001159  -0.000506  -0.000992  -0.003345
    2  C  1  S    0.002490  -0.001849   0.001874   0.001900   0.009641
    3  C  1  X   -0.093928   0.006417   0.001501  -0.003990  -0.013949
    4  C  1  Y   -0.060604  -0.005095   0.016939  -0.004479   0.034067
    5  C  1  Z    0.000847  -0.112086   0.282469  -0.023368  -0.001707
    6  C  1  S    0.044362  -0.016857  -0.008356   0.011904  -0.050300
    7  C  1  X   -0.028547  -0.003806  -0.004210  -0.001975   0.051899
    8  C  1  Y   -0.071279  -0.000080   0.019126  -0.003116   0.112238
    9  C  1  Z    0.003549  -0.083218   0.198457  -0.002547  -0.007738
   10  C  1 XX   -0.007051   0.000563   0.000045  -0.000144  -0.002383
   11  C  1 YY    0.007968  -0.000122   0.000101  -0.000089   0.001218
   12  C  1 ZZ   -0.000723  -0.000531  -0.000106   0.000052  -0.000005
   13  C  1 XY   -0.001531   0.000799   0.000045   0.000192  -0.002609
   14  C  1 XZ    0.000248   0.011445   0.011081  -0.002034   0.000207
   15  C  1 YZ   -0.000084   0.008925   0.000061  -0.000042  -0.000085
   16  H  2  S    0.017496  -0.004071   0.002465  -0.000400   0.020355
   17  H  2  S    0.059640  -0.004470  -0.000509  -0.001557  -0.047248
   18  H  2  X   -0.002482  -0.000026   0.000028   0.000064   0.001542
   19  H  2  Y   -0.001436  -0.000107   0.000368  -0.000129   0.000422
   20  H  2  Z    0.000139  -0.002847   0.007011  -0.000204  -0.000147
   21  C  3  S    0.020938   0.000721  -0.000619  -0.000174  -0.000055
   22  C  3  S   -0.039502  -0.002756   0.000244  -0.001687  -0.000140
   23  C  3  X    0.244252  -0.013470   0.000741   0.000070  -0.000257
   24  C  3  Y    0.000826  -0.004070  -0.007224   0.004731  -0.010209
   25  C  3  Z   -0.010631  -0.305309   0.000736   0.000454   0.002257
   26  C  3  S   -0.165648   0.008452   0.018639   0.016016   0.002555
   27  C  3  X    0.043509  -0.002277   0.012886   0.004743   0.000212
   28  C  3  Y    0.000417  -0.000962  -0.008599  -0.018035   0.174032
   29  C  3  Z   -0.004523  -0.199107   0.000128   0.000104   0.001871
   30  C  3 XX   -0.007096   0.000911  -0.000253  -0.000247  -0.000043
   31  C  3 YY    0.008023  -0.000640   0.001109  -0.000073   0.000003
   32  C  3 ZZ    0.001516  -0.000083  -0.000891  -0.000043  -0.000008
   33  C  3 XY    0.000019  -0.000493   0.000030   0.000851  -0.001883
   34  C  3 XZ    0.000059   0.002731  -0.000037   0.000068  -0.000403
   35  C  3 YZ    0.000135   0.000050   0.017663   0.000595   0.000179
   36  C  4  S   -0.003051  -0.001538  -0.001910   0.000446   0.003304
   37  C  4  S    0.002667   0.004117   0.005724  -0.000258  -0.009408
   38  C  4  X   -0.094575   0.006200  -0.002719   0.000411   0.013707
   39  C  4  Y    0.058487  -0.004908  -0.001026  -0.006587   0.033675
   40  C  4  Z   -0.004575  -0.113490  -0.282755   0.024883  -0.001257
   41  C  4  S    0.044559  -0.000478  -0.009722  -0.016463   0.048276
   42  C  4  X   -0.029392  -0.000128  -0.005405   0.003425  -0.053301
   43  C  4  Y    0.070750  -0.008900  -0.016052  -0.019180   0.110118
   44  C  4  Z   -0.004616  -0.084109  -0.198592   0.004657  -0.007129
   45  C  4 XX   -0.007091   0.000193   0.000403  -0.000270   0.002397
   46  C  4 YY    0.008028  -0.000650  -0.000201   0.000062  -0.001260
   47  C  4 ZZ   -0.000718   0.000241  -0.000539   0.000182   0.000025
   48  C  4 XY    0.001585   0.000315  -0.001187   0.000586  -0.002591
   49  C  4 XZ    0.000272   0.011430  -0.011090   0.001953   0.000199
   50  C  4 YZ   -0.000369  -0.008854   0.000054   0.000000   0.000208
   51  H  5  S    0.018590  -0.001013  -0.005351   0.003124  -0.020296
   52  H  5  S    0.060749  -0.005063  -0.011741  -0.007005   0.046181
   53  H  5  X   -0.002442   0.000113  -0.000258   0.000234  -0.001514
   54  H  5  Y    0.001442  -0.000220  -0.000283  -0.000087   0.000428
   55  H  5  Z   -0.000183  -0.002871  -0.007004   0.000259  -0.000121
   56  C  6  S    0.006200  -0.000145  -0.000021  -0.000075  -0.002366
   57  C  6  S   -0.015520   0.000197  -0.001685  -0.000208   0.005717
   58  C  6  X    0.099890  -0.010267   0.012367  -0.000780  -0.011517
   59  C  6  Y   -0.009511   0.009790  -0.021347   0.003443  -0.005299
   60  C  6  Z    0.007539   0.153123  -0.298311   0.032394   0.000545
   61  C  6  S   -0.024488   0.008005   0.015455   0.003603   0.023068
   62  C  6  X    0.042994  -0.007950   0.003050  -0.001660  -0.028765
   63  C  6  Y    0.001071   0.011506  -0.004604   0.008419  -0.040190
   64  C  6  Z    0.004321   0.109595  -0.222645   0.031230   0.002694
   65  C  6 XX   -0.002153   0.000099  -0.000465   0.000122  -0.000374
   66  C  6 YY    0.004444   0.000364   0.000337  -0.000018  -0.000098
   67  C  6 ZZ   -0.000109  -0.000469   0.000196  -0.000098   0.000014
   68  C  6 XY   -0.003775   0.000602  -0.000337   0.000272  -0.001417
   69  C  6 XZ    0.000214   0.009419   0.010120  -0.001117   0.000086
   70  C  6 YZ   -0.000179   0.008797   0.000558  -0.000064  -0.000005
   71  H  7  S    0.042112  -0.003127   0.004692  -0.001490   0.004768
   72  H  7  S    0.055576  -0.002596   0.009815  -0.000490  -0.003973
   73  H  7  X    0.001075  -0.000145   0.000326  -0.000055   0.000315
   74  H  7  Y    0.001370   0.000202  -0.000451   0.000029   0.000095
   75  H  7  Z    0.000032   0.003935  -0.007907   0.000787   0.000014
   76  C  8  S    0.002914  -0.000370   0.000310  -0.000298  -0.000027
   77  C  8  S   -0.004130   0.001329   0.000170   0.000850   0.000106
   78  C  8  X   -0.038588   0.002010  -0.001682  -0.000848  -0.000094
   79  C  8  Y   -0.000686   0.010620   0.006285  -0.002006   0.016605
   80  C  8  Z    0.004746   0.284848  -0.001147  -0.000660  -0.000117
   81  C  8  S   -0.016813  -0.005798  -0.014434  -0.002595  -0.000637
   82  C  8  X   -0.000620   0.006741   0.008316   0.001489   0.000604
   83  C  8  Y   -0.000383   0.008943   0.002529   0.000271  -0.017353
   84  C  8  Z    0.003275   0.204379  -0.000682  -0.000550   0.001028
   85  C  8 XX   -0.006381   0.000605  -0.000696  -0.000088  -0.000015
   86  C  8 YY    0.004683  -0.000454   0.001718  -0.000164  -0.000006
   87  C  8 ZZ    0.000332  -0.000108  -0.001175   0.000157   0.000007
   88  C  8 XY    0.000003  -0.000032  -0.000561   0.000077   0.000728
   89  C  8 XZ   -0.000139  -0.005279  -0.000005   0.000004  -0.000016
   90  C  8 YZ   -0.000333   0.000054   0.018767  -0.002002  -0.000010
   91  H  9  S   -0.040379   0.002822  -0.002877  -0.000433  -0.000044
   92  H  9  S   -0.052937   0.001961  -0.006443  -0.001394  -0.000255
   93  H  9  X    0.000668   0.000007  -0.000023  -0.000010  -0.000003
   94  H  9  Y   -0.000010   0.000309   0.000041  -0.000042   0.000793
   95  H  9  Z    0.000107   0.007474  -0.000030  -0.000021  -0.000010
   96  C 10  S    0.006189  -0.000052   0.000422   0.000388   0.002350
   97  C 10  S   -0.015488  -0.000737  -0.001697  -0.000587  -0.005866
   98  C 10  X    0.099487  -0.006729   0.003006   0.001783   0.011506
   99  C 10  Y    0.011507   0.008095   0.006435  -0.000259  -0.005337
  100  C 10  Z    0.001340   0.154943   0.298387  -0.033081   0.000161
  101  C 10  S   -0.024611   0.010723   0.010443  -0.003124  -0.021003
  102  C 10  X    0.043143  -0.008800  -0.002840   0.001903   0.028033
  103  C 10  Y   -0.000594   0.000489  -0.001915  -0.001008  -0.041238
  104  C 10  Z    0.000428   0.111361   0.222142  -0.032184   0.002309
  105  C 10 XX   -0.002176   0.000220  -0.000139  -0.000046   0.000400
  106  C 10 YY    0.004495  -0.000836  -0.000071   0.000174   0.000088
  107  C 10 ZZ   -0.000100   0.000583   0.000163   0.000041  -0.000032
  108  C 10 XY    0.003875   0.000453  -0.000857   0.000223  -0.001439
  109  C 10 XZ    0.000104   0.009396  -0.010141   0.001031   0.000060
  110  C 10 YZ   -0.000315  -0.008719   0.000619  -0.000026  -0.000058
  111  H 11  S    0.042837  -0.000237  -0.001663   0.001237  -0.004849
  112  H 11  S    0.056528   0.001349  -0.000090   0.002202   0.004182
  113  H 11  X    0.001057  -0.000071  -0.000001   0.000012  -0.000310
  114  H 11  Y   -0.001357   0.000139   0.000197  -0.000023   0.000096
  115  H 11  Z    0.000088   0.003982   0.007901  -0.000803  -0.000024
  116  C 12  S    0.025338  -0.000866   0.001139   0.000558   0.000578
  117  C 12  S   -0.063492   0.002611  -0.002099  -0.001220  -0.001413
  118  C 12  X   -0.164168   0.003146   0.000029  -0.000001   0.001718
  119  C 12  Y    0.000370   0.008660  -0.002687  -0.025847   0.170838
  120  C 12  Z    0.003149  -0.184784   0.000397  -0.001281   0.013578
  121  C 12  S   -0.033568   0.003726  -0.002870  -0.002541  -0.001966
  122  C 12  X   -0.043512  -0.003365   0.002654  -0.000944  -0.000279
  123  C 12  Y    0.000282   0.001099   0.004187   0.011744  -0.141819
  124  C 12  Z    0.000561  -0.115300   0.000472   0.000527  -0.003372
  125  C 12 XX   -0.028382  -0.000507   0.000276  -0.000049  -0.000049
  126  C 12 YY    0.030349   0.000001  -0.000071  -0.002501   0.000003
  127  C 12 ZZ   -0.000459   0.000477   0.000276   0.002608   0.000205
  128  C 12 XY    0.000123  -0.000445  -0.000130   0.000594  -0.016004
  129  C 12 XZ   -0.000147  -0.011779   0.000028   0.000103  -0.000705
  130  C 12 YZ    0.001782   0.000050   0.003825   0.027654   0.002065
  131  N 13  S   -0.059002   0.001877   0.000215   0.005557  -0.041319
  132  N 13  S    0.123679  -0.003932  -0.001018  -0.011700   0.072270
  133  N 13  X    0.192585   0.001205   0.000661   0.012472   0.081089
  134  N 13  Y   -0.141650  -0.001622   0.004092   0.054516  -0.405332
  135  N 13  Z   -0.004149  -0.009791  -0.031734  -0.374081  -0.048572
  136  N 13  S    0.241209  -0.013057   0.002614  -0.017104   0.130915
  137  N 13  X    0.087921   0.001048   0.003968   0.013124   0.007285
  138  N 13  Y   -0.098729  -0.003853   0.004151   0.040686  -0.300667
  139  N 13  Z   -0.003747  -0.004126  -0.027408  -0.277282  -0.038044
  140  N 13 XX   -0.007383   0.000926  -0.000228   0.000110  -0.003851
  141  N 13 YY   -0.013411   0.000037   0.000149   0.003525  -0.023059
  142  N 13 ZZ    0.003520  -0.000333  -0.000353  -0.001536   0.004288
  143  N 13 XY    0.014102   0.000866  -0.000087  -0.000102   0.007364
  144  N 13 XZ    0.000857  -0.010805   0.000505   0.011604   0.001372
  145  N 13 YZ   -0.000739  -0.001516  -0.001510  -0.018129  -0.002806
  146  N 14  S   -0.014320  -0.002573  -0.000047  -0.005371   0.009930
  147  N 14  S    0.018444   0.005265   0.000264   0.012892  -0.036080
  148  N 14  X   -0.258904  -0.012849   0.003376   0.006221  -0.158904
  149  N 14  Y   -0.021996  -0.013898   0.004440   0.013708  -0.049973
  150  N 14  Z   -0.016064   0.176062  -0.017873  -0.231261  -0.030805
  151  N 14  S    0.079558   0.013868   0.000696   0.023629  -0.046858
  152  N 14  X   -0.141065  -0.006936   0.002872   0.003531  -0.088759
  153  N 14  Y   -0.022874  -0.009117   0.001817   0.009785  -0.063997
  154  N 14  Z   -0.009902   0.119148  -0.009781  -0.160619  -0.022588
  155  N 14 XX   -0.015298  -0.000958   0.000294   0.001300  -0.016627
  156  N 14 YY    0.002071  -0.001471  -0.000083  -0.002528   0.010955
  157  N 14 ZZ    0.003081   0.001408  -0.000130  -0.000135   0.001375
  158  N 14 XY   -0.019449  -0.000847   0.000318   0.001824  -0.006205
  159  N 14 XZ   -0.001997   0.005731  -0.001566  -0.021559  -0.002796
  160  N 14 YZ   -0.001099   0.011487   0.000767   0.009374   0.000986
  161  N 15  S   -0.014416   0.002082   0.000880   0.005937  -0.009185
  162  N 15  S    0.018627  -0.004107  -0.002188  -0.014173   0.034820
  163  N 15  X   -0.258912  -0.003051   0.001913  -0.005521   0.162067
  164  N 15  Y    0.024584  -0.009715  -0.004419  -0.014379  -0.059275
  165  N 15  Z   -0.014358   0.177277   0.017140   0.230946   0.018409
  166  N 15  S    0.080086  -0.012413  -0.001158  -0.024277   0.043678
  167  N 15  X   -0.140951  -0.004739   0.003017  -0.001694   0.091584
  168  N 15  Y    0.024283  -0.006447  -0.002314  -0.008516  -0.069232
  169  N 15  Z   -0.007941   0.119748   0.009348   0.160527   0.010974
  170  N 15 XX   -0.015164   0.000075   0.000057  -0.001230   0.016688
  171  N 15 YY    0.001733   0.001354   0.000216   0.001020  -0.010615
  172  N 15 ZZ    0.003250  -0.000529  -0.000039   0.001799  -0.001319
  173  N 15 XY    0.019610   0.000337  -0.000221  -0.000422  -0.006828
  174  N 15 XZ   -0.000044   0.005843   0.001573   0.021660   0.002079
  175  N 15 YZ    0.000930  -0.011539   0.000819   0.009387   0.000297
  176  N 16  S   -0.058963  -0.001473  -0.000946  -0.006686   0.040250
  177  N 16  S    0.123653   0.003145   0.002132   0.014283  -0.069986
  178  N 16  X    0.193578  -0.000763  -0.000583  -0.012036  -0.082341
  179  N 16  Y    0.140190  -0.001088   0.002790   0.017283  -0.403826
  180  N 16  Z    0.009576  -0.008537   0.032185   0.377748   0.008282
  181  N 16  S    0.240724   0.008893   0.001451   0.020435  -0.126753
  182  N 16  X    0.088401  -0.001872   0.001443  -0.010066  -0.007015
  183  N 16  Y    0.098151  -0.002128   0.002663   0.013510  -0.299922
  184  N 16  Z    0.005817  -0.003127   0.027947   0.280244   0.006972
  185  N 16 XX   -0.007489   0.000158  -0.000193  -0.000290   0.003748
  186  N 16 YY   -0.013216  -0.000223  -0.000086  -0.000329   0.022889
  187  N 16 ZZ    0.003481  -0.000334  -0.000181  -0.001950  -0.004455
  188  N 16 XY   -0.014148   0.000555   0.000243   0.001052   0.007692
  189  N 16 XZ   -0.000772  -0.010851  -0.000468  -0.011616  -0.000115
  190  N 16 YZ   -0.001375   0.001543  -0.001551  -0.018282   0.000539

                     36         37         38         39         40
                   -0.0767    -0.0719    -0.0565     0.1202     0.1295
                     A          A          A          A          A   
    1  C  1  S    0.008571  -0.006390   0.000731   0.001210  -0.000380
    2  C  1  S   -0.018862   0.015656  -0.000942  -0.003249  -0.000448
    3  C  1  X    0.026046  -0.028499   0.003902  -0.001338  -0.000608
    4  C  1  Y    0.034013   0.010941   0.009078  -0.009378   0.017451
    5  C  1  Z   -0.005664   0.000487   0.169964  -0.154468   0.321791
    6  C  1  S   -0.049922   0.019609  -0.010625  -0.000278   0.008361
    7  C  1  X    0.010867   0.011223   0.001323  -0.004652   0.001693
    8  C  1  Y    0.035486   0.065991   0.005219  -0.023668   0.028752
    9  C  1  Z   -0.004106  -0.004637   0.139041  -0.194588   0.426567
   10  C  1 XX    0.001782  -0.002616   0.000102  -0.000502   0.000084
   11  C  1 YY   -0.000178   0.001266  -0.000055  -0.000335  -0.000575
   12  C  1 ZZ    0.000155   0.000084   0.000300   0.001266   0.000206
   13  C  1 XY   -0.001390  -0.001417  -0.000330  -0.001124  -0.000452
   14  C  1 XZ   -0.000025   0.000404  -0.001699  -0.018561  -0.015450
   15  C  1 YZ    0.000167  -0.000092  -0.005460  -0.015143  -0.000399
   16  H  2  S    0.003997   0.016883   0.000113   0.003203  -0.002128
   17  H  2  S   -0.005426  -0.039933   0.006357   0.018963  -0.012089
   18  H  2  X    0.000069   0.001365  -0.000171   0.000003  -0.000069
   19  H  2  Y    0.000777  -0.000039   0.000218  -0.000203   0.000549
   20  H  2  Z   -0.000127  -0.000126   0.003905  -0.005683   0.011552
   21  C  3  S    0.000070   0.003267   0.000341   0.000447   0.001444
   22  C  3  S   -0.000419  -0.011145  -0.000391  -0.001793  -0.006922
   23  C  3  X    0.000513   0.031204   0.008647   0.013222  -0.005996
   24  C  3  Y   -0.032376   0.000616  -0.002829   0.007692   0.006026
   25  C  3  Z   -0.002470  -0.000765   0.120165   0.348400  -0.003884
   26  C  3  S    0.002631   0.053131  -0.007075   0.000766   0.024884
   27  C  3  X    0.002250   0.075113   0.006844   0.016114   0.007703
   28  C  3  Y    0.016803   0.001319   0.005965  -0.014350  -0.010306
   29  C  3  Z   -0.002664  -0.001704   0.075523   0.402427  -0.005176
   30  C  3 XX   -0.000003   0.000376   0.000361  -0.000056   0.000230
   31  C  3 YY    0.000038   0.002234   0.000534  -0.000349   0.001512
   32  C  3 ZZ   -0.000004  -0.000056  -0.000800   0.000304  -0.001458
   33  C  3 XY   -0.008600   0.000182  -0.000789  -0.000315  -0.000329
   34  C  3 XZ   -0.000255  -0.000269   0.019697  -0.010811   0.000106
   35  C  3 YZ    0.000353  -0.000135   0.000035   0.000401   0.029978
   36  C  4  S   -0.008921  -0.005867  -0.000127  -0.001362  -0.003308
   37  C  4  S    0.019763   0.014405   0.000498   0.002719   0.008463
   38  C  4  X   -0.027589  -0.026721  -0.007242   0.002413   0.000617
   39  C  4  Y    0.033173  -0.011676   0.009463  -0.005874  -0.007530
   40  C  4  Z   -0.004837  -0.003409   0.169931  -0.162911  -0.318843
   41  C  4  S    0.049970   0.018380   0.005137   0.000238  -0.004292
   42  C  4  X   -0.010828   0.011385  -0.005745   0.010892  -0.006313
   43  C  4  Y    0.030748  -0.065113   0.005724  -0.024622  -0.033640
   44  C  4  Z   -0.005251   0.001149   0.139012  -0.205778  -0.422345
   45  C  4 XX   -0.001911  -0.002457  -0.000360  -0.000718  -0.000933
   46  C  4 YY    0.000204   0.001220   0.000436   0.000738  -0.000701
   47  C  4 ZZ   -0.000143   0.000087  -0.000026  -0.000613   0.000676
   48  C  4 XY   -0.001316   0.001404   0.000068  -0.000320   0.001340
   49  C  4 XZ    0.000217  -0.000322  -0.001733  -0.018207   0.015870
   50  C  4 YZ   -0.000105  -0.000160   0.005446   0.015040  -0.000672
   51  H  5  S   -0.003173   0.016425   0.001700  -0.001892  -0.003294
   52  H  5  S    0.002398  -0.039127  -0.002274  -0.009778  -0.017945
   53  H  5  X    0.000021   0.001297   0.000029  -0.000138  -0.000177
   54  H  5  Y    0.000771  -0.000001   0.000209  -0.000216  -0.000435
   55  H  5  Z   -0.000178  -0.000017   0.003903  -0.005983  -0.011428
   56  C  6  S    0.003645   0.003456   0.000408   0.001274   0.001383
   57  C  6  S   -0.007868  -0.006805  -0.001266  -0.004862  -0.004879
   58  C  6  X    0.013989   0.020503   0.004046   0.009888  -0.007066
   59  C  6  Y   -0.005993   0.002806  -0.002422  -0.010489   0.018449
   60  C  6  Z    0.003349  -0.003247  -0.036045  -0.163488   0.305256
   61  C  6  S   -0.022289  -0.025767  -0.002446  -0.000368   0.008689
   62  C  6  X    0.009181   0.021464   0.002268   0.014878  -0.019571
   63  C  6  Y   -0.004598   0.024756  -0.001199   0.002407   0.044243
   64  C  6  Z    0.002956  -0.004306  -0.019476  -0.222489   0.416825
   65  C  6 XX    0.000339  -0.000258   0.000261  -0.000189  -0.000256
   66  C  6 YY    0.000592   0.000964  -0.000333   0.000806   0.000029
   67  C  6 ZZ    0.000178   0.000280   0.000042  -0.000643   0.000598
   68  C  6 XY   -0.001599   0.000268  -0.000670   0.000421   0.000186
   69  C  6 XZ    0.000300   0.000146  -0.011592   0.018160   0.017955
   70  C  6 YZ    0.000064   0.000021  -0.006044   0.014983  -0.000177
   71  H  7  S    0.009335   0.002440   0.001460  -0.000295   0.004197
   72  H  7  S    0.016676   0.012731   0.002637   0.006437   0.021535
   73  H  7  X    0.000319   0.000004   0.000040   0.000370  -0.000109
   74  H  7  Y    0.000133   0.000029  -0.000085  -0.000215   0.000801
   75  H  7  Z    0.000069  -0.000105  -0.001258  -0.006143   0.011888
   76  C  8  S   -0.000090  -0.002718   0.000340  -0.000014   0.000813
   77  C  8  S    0.000258   0.007081  -0.000838  -0.000308  -0.001659
   78  C  8  X   -0.000307  -0.009560   0.000452   0.000771   0.000387
   79  C  8  Y    0.007035   0.000162  -0.008391   0.014175  -0.000552
   80  C  8  Z    0.004274   0.001330  -0.195267   0.327955  -0.004770
   81  C  8  S   -0.000836  -0.016925  -0.000571  -0.005436  -0.020036
   82  C  8  X    0.000429   0.003319  -0.001209   0.004846   0.006151
   83  C  8  Y   -0.000469   0.000072  -0.007575   0.025517   0.001321
   84  C  8  Z    0.003771   0.001150  -0.173670   0.447189  -0.006568
   85  C  8 XX   -0.000046  -0.001851  -0.000120  -0.000566   0.000313
   86  C  8 YY   -0.000000   0.000656   0.000082   0.000122  -0.002791
   87  C  8 ZZ    0.000010  -0.000012   0.000042   0.000130   0.002312
   88  C  8 XY   -0.000809   0.000019  -0.000144  -0.000082   0.000285
   89  C  8 XZ    0.000020  -0.000009   0.000310   0.009360  -0.000101
   90  C  8 YZ   -0.000103   0.000197   0.000005  -0.000367  -0.028938
   91  H  9  S   -0.000218  -0.007936  -0.000052  -0.002374   0.002052
   92  H  9  S   -0.000559  -0.016414   0.000833  -0.006703   0.006703
   93  H  9  X   -0.000004  -0.000161  -0.000040  -0.000047   0.000021
   94  H  9  Y    0.000052   0.000008  -0.000278   0.000367   0.000089
   95  H  9  Z    0.000132   0.000038  -0.005744   0.012743  -0.000188
   96  C 10  S   -0.003469   0.003701  -0.000444  -0.000489  -0.000599
   97  C 10  S    0.007448  -0.007399   0.000879   0.000608   0.000048
   98  C 10  X   -0.013026   0.021389  -0.000582   0.001894  -0.000028
   99  C 10  Y   -0.006388  -0.002674  -0.002159  -0.007463  -0.009197
  100  C 10  Z    0.000069   0.004060  -0.035965  -0.171696  -0.300372
  101  C 10  S    0.021982  -0.027129   0.004021   0.004686   0.010150
  102  C 10  X   -0.008539   0.022123  -0.001182  -0.001416   0.002630
  103  C 10  Y   -0.006827  -0.025280   0.001070  -0.005183  -0.017786
  104  C 10  Z   -0.000306   0.004994  -0.019479  -0.233022  -0.411459
  105  C 10 XX   -0.000335  -0.000214  -0.000043  -0.000088  -0.000522
  106  C 10 YY   -0.000554   0.000973   0.000415  -0.001170   0.000036
  107  C 10 ZZ   -0.000163   0.000285  -0.000454   0.001037   0.000116
  108  C 10 XY   -0.001620  -0.000242  -0.000597   0.000978  -0.000908
  109  C 10 XZ    0.000337  -0.000001  -0.011628   0.017761  -0.018404
  110  C 10 YZ   -0.000118  -0.000091   0.005969  -0.014872   0.000191
  111  H 11  S   -0.009238   0.002699  -0.000777  -0.000583  -0.002371
  112  H 11  S   -0.015819   0.013489  -0.002591  -0.001434  -0.005091
  113  H 11  X   -0.000321   0.000017  -0.000003   0.000217  -0.000117
  114  H 11  Y    0.000125  -0.000038  -0.000004  -0.000278  -0.000298
  115  H 11  Z    0.000002   0.000096  -0.001258  -0.006438  -0.011713
  116  C 12  S   -0.001291  -0.058114   0.000825  -0.000730   0.000045
  117  C 12  S    0.003337   0.147297  -0.000693   0.001890   0.003207
  118  C 12  X   -0.003320  -0.157865  -0.010066   0.000728   0.001508
  119  C 12  Y    0.209069  -0.003387   0.017144  -0.003110  -0.000178
  120  C 12  Z    0.005574   0.005947  -0.316713   0.057109  -0.000843
  121  C 12  S    0.004023   0.189895  -0.004971   0.002068  -0.015757
  122  C 12  X   -0.000391  -0.026858   0.000206   0.008576   0.001256
  123  C 12  Y    0.113679  -0.004211   0.006167   0.010808   0.020299
  124  C 12  Z    0.002461   0.003837  -0.231039   0.037982   0.000327
  125  C 12 XX    0.000060   0.001203  -0.000630  -0.000097   0.000408
  126  C 12 YY   -0.000518  -0.015652   0.000779   0.000298  -0.000130
  127  C 12 ZZ    0.000116  -0.001697   0.000094  -0.000412   0.000254
  128  C 12 XY    0.002417  -0.000243  -0.000423   0.000393   0.000342
  129  C 12 XZ    0.000135  -0.000099   0.010536   0.025152  -0.000325
  130  C 12 YZ    0.001575  -0.000710  -0.000000   0.000024   0.004030
  131  N 13  S   -0.043511   0.054462  -0.000919  -0.001123  -0.000107
  132  N 13  S    0.102078  -0.114930   0.002168   0.002275  -0.002474
  133  N 13  X   -0.197958  -0.040683   0.010807   0.009921   0.001058
  134  N 13  Y   -0.074006   0.228524   0.008450   0.011917   0.002644
  135  N 13  Z   -0.029739   0.010787  -0.166725  -0.173368   0.007549
  136  N 13  S    0.212278  -0.231258   0.003028   0.014679   0.017576
  137  N 13  X   -0.094398  -0.070430   0.003921   0.009686   0.011871
  138  N 13  Y   -0.037333   0.164393   0.005320   0.014270   0.009235
  139  N 13  Z   -0.020641   0.006964  -0.117295  -0.164928  -0.014332
  140  N 13 XX   -0.010175   0.007608   0.000083  -0.000224  -0.000284
  141  N 13 YY   -0.003413   0.015301   0.001349   0.000568  -0.000532
  142  N 13 ZZ   -0.000376  -0.002171  -0.001562  -0.000659  -0.000961
  143  N 13 XY   -0.011429   0.009280   0.001472   0.000330   0.000518
  144  N 13 XZ   -0.000594   0.001200  -0.014653   0.000541  -0.002896
  145  N 13 YZ   -0.001552   0.001460  -0.012142  -0.004994   0.000556
  146  N 14  S    0.094532  -0.038150  -0.000576  -0.000459  -0.000472
  147  N 14  S   -0.202581   0.060769   0.000153   0.000824   0.000796
  148  N 14  X    0.293414  -0.172023  -0.019155  -0.006122  -0.001745
  149  N 14  Y    0.078676  -0.323855  -0.018418  -0.004719  -0.003698
  150  N 14  Z    0.005478  -0.027369   0.261460   0.098017   0.029924
  151  N 14  S   -0.437757   0.183581   0.003290   0.001841   0.002328
  152  N 14  X    0.183548  -0.151585  -0.013706  -0.005312  -0.001845
  153  N 14  Y    0.079515  -0.172962  -0.013004  -0.005238  -0.007078
  154  N 14  Z    0.004653  -0.017517   0.193220   0.088212   0.037844
  155  N 14 XX    0.022862  -0.004667  -0.000437   0.000285  -0.000014
  156  N 14 YY    0.018425  -0.021913  -0.002081  -0.001122  -0.000236
  157  N 14 ZZ   -0.004204   0.002423   0.001809   0.000622  -0.000009
  158  N 14 XY   -0.010814  -0.009813  -0.000902   0.000296  -0.000071
  159  N 14 XZ   -0.000683  -0.000926   0.000261  -0.006114   0.002061
  160  N 14 YZ    0.001917  -0.001994   0.019168   0.010334  -0.000865
  161  N 15  S   -0.096179  -0.033975   0.000224   0.000184  -0.000560
  162  N 15  S    0.205150   0.052126  -0.001090  -0.000216  -0.000145
  163  N 15  X   -0.300763  -0.154170  -0.011763   0.001822   0.004432
  164  N 15  Y    0.094120   0.320514  -0.010540  -0.004549   0.004002
  165  N 15  Z    0.013417   0.009277   0.262079   0.098124  -0.032427
  166  N 15  S    0.445787   0.164121  -0.000685  -0.000432   0.015618
  167  N 15  X   -0.189933  -0.140559  -0.009103   0.001799   0.010079
  168  N 15  Y    0.087668   0.169352  -0.008832  -0.005454   0.003015
  169  N 15  Z    0.011357   0.002573   0.193591   0.088101  -0.040073
  170  N 15 XX   -0.023114  -0.003263   0.000180   0.000463   0.000402
  171  N 15 YY   -0.019368  -0.021402   0.001388   0.001172  -0.000260
  172  N 15 ZZ    0.004341   0.002317  -0.001736  -0.001398  -0.000682
  173  N 15 XY   -0.010340   0.010159   0.000916   0.000755   0.000238
  174  N 15 XZ   -0.000302   0.000439   0.000301  -0.006142  -0.001848
  175  N 15 YZ   -0.001627  -0.000787  -0.019219  -0.010248  -0.000534
  176  N 16  S    0.045969   0.053036   0.000005   0.001107   0.001394
  177  N 16  S   -0.107251  -0.111209  -0.000154  -0.002044  -0.001650
  178  N 16  X    0.195480  -0.052409   0.005209   0.000593  -0.002561
  179  N 16  Y   -0.088122  -0.231730   0.002585   0.011533  -0.001904
  180  N 16  Z    0.017699  -0.009080  -0.167478  -0.173829  -0.002892
  181  N 16  S   -0.222571  -0.222923   0.004996  -0.010473  -0.021449
  182  N 16  X    0.091102  -0.075542   0.004380   0.000436   0.005555
  183  N 16  Y   -0.047253  -0.167437   0.000587   0.011511   0.002599
  184  N 16  Z    0.013400  -0.007644  -0.117822  -0.165064   0.019850
  185  N 16 XX    0.010406   0.007115   0.000232   0.000552   0.000164
  186  N 16 YY    0.004465   0.015634  -0.000646  -0.000353   0.000241
  187  N 16 ZZ    0.000012  -0.002358   0.000415   0.000430   0.000203
  188  N 16 XY   -0.011820  -0.008656   0.000457   0.000019  -0.000126
  189  N 16 XZ   -0.001293   0.000190  -0.014653   0.000587   0.002887
  190  N 16 YZ   -0.000783   0.000604   0.012337   0.005032   0.000367

                     41         42         43         44         45
                    0.2099     0.2287     0.2420     0.2585     0.2796
                     A          A          A          A          A   
    1  C  1  S   -0.026273   0.002000   0.002465  -0.003610   0.029433
    2  C  1  S    0.053075  -0.004045  -0.007283  -0.021414  -0.012623
    3  C  1  X   -0.024283   0.004529  -0.002387  -0.073004   0.109310
    4  C  1  Y    0.057847  -0.000963   0.018103   0.129945  -0.064805
    5  C  1  Z    0.006690   0.040537   0.160801  -0.019209   0.007401
    6  C  1  S    0.210223  -0.023422   0.001043   0.462684  -1.033946
    7  C  1  X   -0.208033  -0.011312  -0.005530  -0.368651   0.128277
    8  C  1  Y    0.059981  -0.044862   0.034447   0.029829   0.127563
    9  C  1  Z    0.010966   0.016623   0.259921  -0.027313   0.010787
   10  C  1 XX   -0.000579   0.000463   0.000837   0.004830  -0.013979
   11  C  1 YY   -0.008719  -0.000113  -0.000298  -0.001012   0.009677
   12  C  1 ZZ    0.001008  -0.000133  -0.000022  -0.003027   0.004544
   13  C  1 XY    0.016644   0.000812  -0.000541   0.015084  -0.000838
   14  C  1 XZ   -0.001302   0.000070  -0.011181  -0.000032  -0.000165
   15  C  1 YZ    0.000234  -0.000115  -0.003348  -0.000425  -0.000185
   16  H  2  S   -0.047562  -0.002364  -0.001127  -0.031637   0.013506
   17  H  2  S   -0.414127   0.037019  -0.024313  -0.530227   0.500494
   18  H  2  X    0.002746  -0.000240   0.000049   0.001308   0.005076
   19  H  2  Y   -0.002863  -0.000118   0.000605  -0.001211   0.004582
   20  H  2  Z    0.000571   0.000805   0.006836  -0.000545  -0.000114
   21  C  3  S   -0.015724   0.000386  -0.002815  -0.000016  -0.016951
   22  C  3  S    0.053479   0.005878   0.007789  -0.000032  -0.005469
   23  C  3  X    0.001613   0.000903  -0.008955   0.000884   0.067365
   24  C  3  Y   -0.000427   0.000788  -0.002681   0.067027  -0.000829
   25  C  3  Z   -0.004217  -0.000525  -0.022422   0.006623  -0.000719
   26  C  3  S   -0.141863  -0.067216   0.035321  -0.000622   0.714475
   27  C  3  X    0.123216  -0.029458  -0.015213   0.003688   0.352260
   28  C  3  Y   -0.000041   0.017376   0.000624  -0.349949   0.001963
   29  C  3  Z   -0.003029   0.000424  -0.049359   0.015507  -0.011263
   30  C  3 XX   -0.017054  -0.000026   0.000961   0.000075   0.018004
   31  C  3 YY    0.008680   0.000199   0.000749  -0.000178  -0.011857
   32  C  3 ZZ    0.003858   0.000361  -0.001301   0.000062  -0.005085
   33  C  3 XY   -0.000042  -0.000934  -0.002183  -0.018625   0.000184
   34  C  3 XZ    0.001889   0.000090   0.028635  -0.000999   0.000130
   35  C  3 YZ   -0.000088  -0.000129   0.000080  -0.000013   0.000327
   36  C  4  S   -0.026268  -0.001578   0.001380   0.003698   0.029935
   37  C  4  S    0.053265   0.000932   0.001204   0.021752  -0.013644
   38  C  4  X   -0.024671   0.000173  -0.000291   0.074242   0.108222
   39  C  4  Y   -0.057397   0.002078   0.017175   0.131232   0.065193
   40  C  4  Z    0.015189  -0.039363   0.160662  -0.012334  -0.002470
   41  C  4  S    0.210915   0.049505  -0.014831  -0.473170  -1.035093
   42  C  4  X   -0.207966   0.005205   0.034325   0.366921   0.124922
   43  C  4  Y   -0.060633   0.042155   0.021220   0.033290  -0.120108
   44  C  4  Z    0.013479  -0.014090   0.260295  -0.014159  -0.006162
   45  C  4 XX   -0.000390   0.000152   0.001181  -0.005212  -0.013776
   46  C  4 YY   -0.008779   0.000006   0.000873   0.001170   0.009675
   47  C  4 ZZ    0.000964  -0.000251  -0.000599   0.003157   0.004525
   48  C  4 XY   -0.016727  -0.000762   0.000198   0.014915   0.000515
   49  C  4 XZ    0.000003  -0.000108  -0.011164  -0.000184  -0.000292
   50  C  4 YZ    0.000547  -0.000135   0.003237  -0.000013  -0.000457
   51  H  5  S   -0.047493  -0.001511   0.005096   0.031516   0.013572
   52  H  5  S   -0.415963   0.016547   0.047559   0.534907   0.503672
   53  H  5  X    0.002718   0.000012  -0.000184  -0.001188   0.005079
   54  H  5  Y    0.002942   0.000161   0.000187  -0.001235  -0.004549
   55  H  5  Z    0.000295  -0.000751   0.006840  -0.000100   0.000412
   56  C  6  S   -0.045731  -0.001369   0.004462   0.057464   0.048980
   57  C  6  S    0.066377   0.003401  -0.004212  -0.069368  -0.112480
   58  C  6  X    0.088401   0.003967  -0.003950  -0.098167  -0.058418
   59  C  6  Y   -0.146429  -0.005297   0.003083   0.223745   0.015267
   60  C  6  Z   -0.003384   0.020242  -0.243421  -0.005697  -0.005745
   61  C  6  S    0.752747   0.003390  -0.110077  -1.229074  -0.259538
   62  C  6  X    0.091426   0.016938   0.004119  -0.364757  -0.622084
   63  C  6  Y   -0.397925  -0.034034   0.015309   0.658517   0.402006
   64  C  6  Z    0.010749   0.019831  -0.409290  -0.030059  -0.033111
   65  C  6 XX    0.007086   0.000061  -0.000217   0.005939   0.008540
   66  C  6 YY   -0.015994  -0.000906   0.001613  -0.001284   0.006205
   67  C  6 ZZ   -0.002167   0.000255  -0.000829   0.004505  -0.002765
   68  C  6 XY    0.014341   0.000403  -0.001170  -0.007635   0.004816
   69  C  6 XZ   -0.000648   0.002619  -0.001165   0.000393   0.000245
   70  C  6 YZ    0.001749   0.000067   0.013201  -0.000600  -0.000486
   71  H  7  S   -0.058071  -0.001866   0.000586   0.034447   0.023230
   72  H  7  S   -0.951104  -0.046830   0.101202   1.431373   0.793797
   73  H  7  X   -0.001083   0.000018   0.000545   0.003064  -0.002993
   74  H  7  Y    0.004376   0.000305  -0.000917  -0.000807  -0.003752
   75  H  7  Z   -0.000925   0.001066  -0.011783   0.000737   0.000118
   76  C  8  S   -0.050417  -0.001694   0.003817  -0.000998  -0.094262
   77  C  8  S    0.070557   0.000106  -0.006052   0.001611   0.154076
   78  C  8  X    0.209061   0.012345  -0.019020   0.002959   0.227656
   79  C  8  Y    0.001198  -0.000949   0.010560  -0.007586   0.000731
   80  C  8  Z    0.015879   0.000717   0.252542  -0.012368   0.000624
   81  C  8  S    0.862300   0.064225  -0.063305   0.015065   1.331835
   82  C  8  X    0.499375   0.013272  -0.060566   0.012557   1.244076
   83  C  8  Y    0.001385   0.000246   0.003449  -0.300470   0.005140
   84  C  8  Z    0.018399   0.000520   0.460161  -0.008578   0.007701
   85  C  8 XX   -0.022738  -0.000586   0.000764  -0.000102   0.001723
   86  C  8 YY    0.013020   0.000494  -0.000377  -0.000013  -0.017099
   87  C  8 ZZ   -0.002294  -0.000126   0.000302  -0.000073  -0.002324
   88  C  8 XY   -0.000099  -0.000166   0.000324   0.006356   0.000096
   89  C  8 XZ    0.000286   0.000031   0.012634  -0.000589   0.000318
   90  C  8 YZ   -0.000904  -0.002583   0.000054   0.000534   0.000488
   91  H  9  S   -0.061970  -0.001508   0.001687  -0.000389  -0.026353
   92  H  9  S   -1.139225  -0.050958   0.105233  -0.020707  -1.923516
   93  H  9  X   -0.004737  -0.000128   0.000256  -0.000041  -0.002441
   94  H  9  Y    0.000025  -0.000165   0.000336  -0.001000   0.000080
   95  H  9  Z    0.000658   0.000039   0.012670  -0.000495   0.000240
   96  C 10  S   -0.045472  -0.003980  -0.001797  -0.056994   0.050211
   97  C 10  S    0.065953   0.006303   0.003423   0.067928  -0.114325
   98  C 10  X    0.087026   0.001525  -0.003653   0.097491  -0.060219
   99  C 10  Y    0.144282   0.007483  -0.011143   0.225751  -0.019234
  100  C 10  Z   -0.020706  -0.021285  -0.242426   0.010000  -0.004960
  101  C 10  S    0.750752   0.053677   0.017880   1.234213  -0.283351
  102  C 10  X    0.088491  -0.004337   0.009952   0.354769  -0.626949
  103  C 10  Y    0.394534   0.045169  -0.011643   0.661297  -0.420148
  104  C 10  Z   -0.032136  -0.020591  -0.407242   0.012303   0.004032
  105  C 10 XX    0.007192   0.000168  -0.001358  -0.005647   0.008800
  106  C 10 YY   -0.016227  -0.001018  -0.000258   0.001222   0.006055
  107  C 10 ZZ   -0.001982  -0.000145   0.001224  -0.004595  -0.002718
  108  C 10 XY   -0.014252  -0.000401  -0.000144  -0.007820  -0.004808
  109  C 10 XZ    0.000466  -0.002653  -0.001155   0.001008  -0.000186
  110  C 10 YZ   -0.000141  -0.000016  -0.013243   0.000771  -0.000445
  111  H 11  S   -0.057817  -0.003105  -0.002937  -0.033951   0.023309
  112  H 11  S   -0.946156  -0.066479  -0.008242  -1.431654   0.821724
  113  H 11  X   -0.001065   0.000033  -0.000185  -0.003102  -0.002945
  114  H 11  Y   -0.004428  -0.000268  -0.000151  -0.000798   0.003713
  115  H 11  Z   -0.000629  -0.001129  -0.011828   0.000850  -0.000329
  116  C 12  S    0.015339   0.000042   0.002912  -0.000200  -0.017333
  117  C 12  S   -0.036969   0.000209  -0.004176   0.000235   0.034575
  118  C 12  X   -0.052764  -0.000580  -0.006125   0.000590   0.050152
  119  C 12  Y    0.000737   0.004110   0.018808   0.012066   0.000356
  120  C 12  Z   -0.015333  -0.001177  -0.351608   0.010481  -0.011303
  121  C 12  S   -0.014993  -0.004200  -0.031436   0.004138   0.284523
  122  C 12  X    0.091439  -0.001814  -0.016543   0.001228  -0.029165
  123  C 12  Y    0.000104  -0.014133   0.015188   0.225968  -0.000063
  124  C 12  Z   -0.020723  -0.002132  -0.409850   0.019765  -0.011876
  125  C 12 XX    0.005785   0.000271   0.001192  -0.000034  -0.002895
  126  C 12 YY    0.001324   0.003077  -0.000324   0.000010   0.000196
  127  C 12 ZZ   -0.001296  -0.002855  -0.000141   0.000015   0.002142
  128  C 12 XY    0.000016   0.001522   0.001327   0.009551  -0.000138
  129  C 12 XZ   -0.001170  -0.000093  -0.017690   0.001125  -0.000332
  130  C 12 YZ    0.001300  -0.030164   0.000064  -0.000147   0.000419
  131  N 13  S   -0.010142  -0.000215  -0.001242  -0.002803   0.009320
  132  N 13  S    0.022187   0.002056   0.002560  -0.005130  -0.017372
  133  N 13  X    0.009509  -0.005167  -0.005813   0.014869  -0.006887
  134  N 13  Y   -0.005863  -0.010518  -0.010528   0.028680  -0.001158
  135  N 13  Z    0.003563   0.263411   0.253176  -0.009937   0.003868
  136  N 13  S    0.095585  -0.007478   0.008545   0.149053  -0.111826
  137  N 13  X   -0.013711  -0.012563  -0.013026   0.033747  -0.030159
  138  N 13  Y    0.022865  -0.016387  -0.014346   0.052677  -0.043556
  139  N 13  Z    0.004847   0.308674   0.312722  -0.007432   0.002375
  140  N 13 XX   -0.003924  -0.001101  -0.000732  -0.001771   0.004594
  141  N 13 YY    0.001134  -0.000173   0.000771  -0.001134  -0.000659
  142  N 13 ZZ   -0.000022   0.002026  -0.000655  -0.002756   0.001398
  143  N 13 XY    0.000479  -0.001801   0.000317  -0.002002  -0.002180
  144  N 13 XZ   -0.001465   0.023108  -0.009877   0.000401  -0.000503
  145  N 13 YZ   -0.000005   0.005877  -0.004109  -0.000045  -0.000667
  146  N 14  S    0.003140  -0.000243   0.000965  -0.002918  -0.001652
  147  N 14  S   -0.010162   0.000418  -0.002748   0.009427   0.008269
  148  N 14  X   -0.019743   0.011448  -0.003517  -0.005840   0.013882
  149  N 14  Y    0.010235   0.023710   0.004508   0.008608  -0.005724
  150  N 14  Z    0.013154  -0.444624  -0.083769   0.005859   0.001571
  151  N 14  S   -0.030977   0.002802  -0.009829   0.005922   0.002655
  152  N 14  X   -0.021419   0.012906  -0.006992  -0.024115   0.008595
  153  N 14  Y    0.013349   0.029306   0.006419   0.016502  -0.001064
  154  N 14  Z    0.014854  -0.498303  -0.099043   0.005610   0.002049
  155  N 14 XX    0.000361   0.000322  -0.000390   0.000039  -0.001434
  156  N 14 YY    0.000077  -0.000815   0.001028  -0.001324   0.000711
  157  N 14 ZZ   -0.001050   0.000407  -0.000745   0.001178   0.001741
  158  N 14 XY   -0.001000   0.000320  -0.000205   0.001941   0.001972
  159  N 14 XZ    0.000743  -0.005300   0.009718  -0.000463   0.000294
  160  N 14 YZ   -0.000952   0.007642  -0.014626   0.000428  -0.000482
  161  N 15  S    0.003076   0.000359   0.000662   0.002854  -0.001634
  162  N 15  S   -0.010151   0.000346  -0.003140  -0.009107   0.008268
  163  N 15  X   -0.018681  -0.012043  -0.002067   0.006212   0.013514
  164  N 15  Y   -0.009731  -0.022000   0.004066   0.008775   0.005649
  165  N 15  Z   -0.022914   0.443727  -0.085130   0.001977  -0.005074
  166  N 15  S   -0.029047  -0.010402   0.002509  -0.005517   0.001285
  167  N 15  X   -0.019386  -0.017332   0.001910   0.024544   0.007509
  168  N 15  Y   -0.012726  -0.024268   0.005948   0.016482   0.001135
  169  N 15  Z   -0.025723   0.497308  -0.100228   0.003626  -0.007170
  170  N 15 XX    0.000443  -0.000373  -0.000155   0.000015  -0.001484
  171  N 15 YY   -0.000075  -0.000359  -0.001840   0.001372   0.000607
  172  N 15 ZZ   -0.001002   0.001179   0.001574  -0.001189   0.001845
  173  N 15 XY    0.000985  -0.000508  -0.000624   0.001956  -0.002040
  174  N 15 XZ    0.000106   0.005395   0.009778  -0.000346   0.000152
  175  N 15 YZ    0.000408   0.007769   0.014461  -0.000415   0.000270
  176  N 16  S   -0.010189   0.000755  -0.001110   0.002909   0.009156
  177  N 16  S    0.022357  -0.003182   0.002268   0.005099  -0.016963
  178  N 16  X    0.009187   0.004594  -0.007498  -0.014177  -0.006492
  179  N 16  Y    0.004412   0.015310  -0.015789   0.029078  -0.000101
  180  N 16  Z    0.019821  -0.260454   0.253785  -0.007390   0.011017
  181  N 16  S    0.095648   0.008104   0.007051  -0.151075  -0.109520
  182  N 16  X   -0.012722   0.005184  -0.001031  -0.033136  -0.031091
  183  N 16  Y   -0.024196   0.014171  -0.017732   0.053860   0.041688
  184  N 16  Z    0.024404  -0.305900   0.313698  -0.006767   0.014626
  185  N 16 XX   -0.004040   0.001714  -0.000723   0.001885   0.004545
  186  N 16 YY    0.001134  -0.000777  -0.000064   0.001111  -0.000672
  187  N 16 ZZ    0.000074  -0.000955  -0.000029   0.002819   0.001505
  188  N 16 XY   -0.000430   0.001246   0.000336  -0.002005   0.002224
  189  N 16 XZ    0.000618  -0.023173  -0.009808   0.000427  -0.000103
  190  N 16 YZ    0.000107   0.006148   0.004204  -0.000017  -0.000205

                     46         47         48
                    0.3026     0.3178     0.3287
                     A          A          A   
    1  C  1  S    0.057472   0.079713  -0.004971
    2  C  1  S   -0.157807  -0.133561   0.004814
    3  C  1  X    0.085093   0.037203   0.009004
    4  C  1  Y   -0.123188  -0.191806   0.032637
    5  C  1  Z    0.021845  -0.026792  -0.232709
    6  C  1  S    0.037193  -1.218421   0.102325
    7  C  1  X    0.723442   0.224265   0.011249
    8  C  1  Y   -1.108933  -0.721255   0.104843
    9  C  1  Z    0.069158  -0.036081  -0.479432
   10  C  1 XX    0.004664   0.015143  -0.001742
   11  C  1 YY    0.018871  -0.000488  -0.000427
   12  C  1 ZZ   -0.007219  -0.000150   0.001042
   13  C  1 XY   -0.004011  -0.001813   0.000854
   14  C  1 XZ    0.000306   0.000170  -0.001206
   15  C  1 YZ    0.000222  -0.003696  -0.023832
   16  H  2  S    0.073577   0.047565  -0.003246
   17  H  2  S    1.455406   1.415717  -0.175693
   18  H  2  X   -0.001721  -0.005801   0.001684
   19  H  2  Y    0.005411   0.002288  -0.000322
   20  H  2  Z    0.000547  -0.002406  -0.013626
   21  C  3  S   -0.014225  -0.001324  -0.004421
   22  C  3  S    0.050612   0.002534   0.007039
   23  C  3  X    0.116269   0.003373   0.001984
   24  C  3  Y   -0.003023   0.080658   0.010957
   25  C  3  Z   -0.022128   0.059409   0.409419
   26  C  3  S   -0.408141   0.007236   0.058736
   27  C  3  X   -0.949007  -0.023777   0.000700
   28  C  3  Y   -0.008433   0.146702   0.044655
   29  C  3  Z   -0.007039   0.078247   0.661032
   30  C  3 XX    0.012765   0.000626   0.001160
   31  C  3 YY   -0.027584  -0.001158  -0.002086
   32  C  3 ZZ    0.001976   0.000013  -0.000034
   33  C  3 XY    0.000463  -0.009510  -0.003115
   34  C  3 XZ   -0.000354   0.002520   0.012610
   35  C  3 YZ    0.001384  -0.000142   0.000102
   36  C  4  S    0.061799  -0.075724   0.010121
   37  C  4  S   -0.164546   0.123034  -0.018718
   38  C  4  X    0.087338  -0.029294   0.002068
   39  C  4  Y    0.132996  -0.185123   0.034121
   40  C  4  Z   -0.000157  -0.023079  -0.232004
   41  C  4  S   -0.034851   1.207951  -0.136733
   42  C  4  X    0.725809  -0.164339   0.059912
   43  C  4  Y    1.143688  -0.662476   0.136855
   44  C  4  Z   -0.025255  -0.024477  -0.479953
   45  C  4 XX    0.005486  -0.015371  -0.000317
   46  C  4 YY    0.018796   0.001736   0.001365
   47  C  4 ZZ   -0.007159   0.000005   0.000521
   48  C  4 XY    0.003919  -0.001481   0.001835
   49  C  4 XZ    0.000758  -0.000025  -0.001327
   50  C  4 YZ   -0.001169   0.003217   0.023924
   51  H  5  S    0.075568  -0.042123   0.009839
   52  H  5  S    1.521471  -1.320464   0.269375
   53  H  5  X   -0.001996   0.005952  -0.000945
   54  H  5  Y   -0.005473   0.001837  -0.001117
   55  H  5  Z    0.000534  -0.002126  -0.013577
   56  C  6  S   -0.044381   0.056665  -0.011955
   57  C  6  S    0.124296  -0.098701   0.014120
   58  C  6  X    0.072119   0.010668   0.017703
   59  C  6  Y   -0.076139   0.011543  -0.002856
   60  C  6  Z    0.000342   0.025401   0.167025
   61  C  6  S   -0.257915  -0.922633   0.215262
   62  C  6  X    0.586381  -0.009016   0.076019
   63  C  6  Y   -1.026737   0.291578  -0.072775
   64  C  6  Z    0.062739   0.033210   0.363549
   65  C  6 XX   -0.010713   0.014408  -0.003627
   66  C  6 YY   -0.011129  -0.007117  -0.000045
   67  C  6 ZZ    0.005116  -0.000146   0.000894
   68  C  6 XY   -0.012164   0.012004  -0.003787
   69  C  6 XZ    0.000016   0.000638   0.010340
   70  C  6 YZ    0.001047  -0.000144  -0.005826
   71  H  7  S   -0.027651  -0.013270   0.008249
   72  H  7  S   -1.146892   0.572035  -0.204756
   73  H  7  X   -0.000729   0.003516  -0.000462
   74  H  7  Y    0.003104   0.002740   0.000462
   75  H  7  Z   -0.000495   0.001423   0.009792
   76  C  8  S    0.035162   0.000804   0.001987
   77  C  8  S   -0.138725  -0.003815  -0.005927
   78  C  8  X    0.041826   0.002002   0.001476
   79  C  8  Y    0.002466  -0.097317   0.019728
   80  C  8  Z    0.009672  -0.025156  -0.164317
   81  C  8  S    0.557448   0.020165  -0.004110
   82  C  8  X   -0.883478  -0.025797  -0.035214
   83  C  8  Y    0.005710  -0.437980   0.119905
   84  C  8  Z    0.001952  -0.034478  -0.315580
   85  C  8 XX    0.003962   0.000193  -0.000080
   86  C  8 YY    0.018456   0.000526   0.000856
   87  C  8 ZZ   -0.009566  -0.000354  -0.000408
   88  C  8 XY    0.000379  -0.019084   0.002628
   89  C  8 XZ    0.000303  -0.001144  -0.010307
   90  C  8 YZ   -0.001341   0.000068  -0.000012
   91  H  9  S    0.028250   0.001097   0.002125
   92  H  9  S    0.596507   0.014957   0.032484
   93  H  9  X    0.001307   0.000032  -0.000015
   94  H  9  Y    0.000261  -0.010989   0.001654
   95  H  9  Z    0.000378  -0.001249  -0.009714
   96  C 10  S   -0.041605  -0.058635   0.009064
   97  C 10  S    0.119370   0.104570  -0.011514
   98  C 10  X    0.073427  -0.004814  -0.003114
   99  C 10  Y    0.075088   0.016180   0.004699
  100  C 10  Z   -0.009456   0.030730   0.166321
  101  C 10  S   -0.300477   0.896425  -0.207090
  102  C 10  X    0.588956   0.046670  -0.020060
  103  C 10  Y    1.014846   0.354382  -0.005285
  104  C 10  Z   -0.056859   0.048675   0.356927
  105  C 10 XX   -0.010196  -0.015143   0.002511
  106  C 10 YY   -0.011356   0.006611  -0.001000
  107  C 10 ZZ    0.005211   0.000412  -0.000540
  108  C 10 XY    0.011677   0.012716  -0.002565
  109  C 10 XZ   -0.001150   0.000867   0.010409
  110  C 10 YZ    0.000468   0.000679   0.005781
  111  H 11  S   -0.027616   0.012702  -0.005251
  112  H 11  S   -1.122049  -0.642613   0.084497
  113  H 11  X   -0.000527  -0.003632   0.000275
  114  H 11  Y   -0.003255   0.002520  -0.000234
  115  H 11  Z   -0.000480   0.001508   0.009892
  116  C 12  S   -0.015662  -0.000374   0.001958
  117  C 12  S    0.029062   0.000904  -0.000072
  118  C 12  X    0.030063   0.000596  -0.002321
  119  C 12  Y   -0.001571   0.016075   0.029896
  120  C 12  Z    0.011703  -0.050247  -0.352741
  121  C 12  S   -0.181424  -0.003642  -0.027170
  122  C 12  X   -0.496706  -0.019208  -0.021484
  123  C 12  Y   -0.003326   0.151263   0.031485
  124  C 12  Z    0.023089  -0.075731  -0.567363
  125  C 12 XX   -0.007697   0.000163   0.002492
  126  C 12 YY   -0.000342  -0.000192  -0.000285
  127  C 12 ZZ    0.002131   0.000030  -0.000787
  128  C 12 XY   -0.000494   0.008269   0.003478
  129  C 12 XZ   -0.000276  -0.000045   0.008832
  130  C 12 YZ    0.001025   0.000480   0.000038
  131  N 13  S    0.024662  -0.024229  -0.000961
  132  N 13  S   -0.047853   0.052669   0.003914
  133  N 13  X   -0.004230   0.028168  -0.001868
  134  N 13  Y    0.027805  -0.033823   0.007220
  135  N 13  Z   -0.015577   0.033125   0.200660
  136  N 13  S   -0.309956   0.239652   0.001350
  137  N 13  X    0.035322   0.001219  -0.002377
  138  N 13  Y   -0.109309   0.069108  -0.017174
  139  N 13  Z   -0.023247   0.045300   0.283640
  140  N 13 XX    0.008279  -0.006723  -0.001187
  141  N 13 YY   -0.001196   0.000211   0.001979
  142  N 13 ZZ    0.001797   0.001327  -0.001047
  143  N 13 XY   -0.004252   0.009612  -0.001434
  144  N 13 XZ    0.000145  -0.002245  -0.011952
  145  N 13 YZ   -0.000700  -0.000577  -0.009459
  146  N 14  S   -0.006422   0.012718  -0.001283
  147  N 14  S    0.020445  -0.027634   0.000500
  148  N 14  X    0.035967  -0.061090  -0.003967
  149  N 14  Y   -0.030412  -0.006324   0.010229
  150  N 14  Z    0.011033  -0.006768  -0.042008
  151  N 14  S    0.079706  -0.210779   0.035660
  152  N 14  X    0.045330  -0.089348  -0.002085
  153  N 14  Y   -0.034814  -0.097470   0.033032
  154  N 14  Z    0.013099  -0.013476  -0.066009
  155  N 14 XX   -0.000674  -0.001091   0.000622
  156  N 14 YY   -0.001025   0.000802  -0.000154
  157  N 14 ZZ    0.003047   0.001527  -0.001198
  158  N 14 XY    0.004413  -0.001990   0.000718
  159  N 14 XZ   -0.000227   0.001544   0.007336
  160  N 14 YZ    0.000099  -0.002580  -0.012599
  161  N 15  S   -0.005859  -0.012291   0.004521
  162  N 15  S    0.019308   0.027123  -0.008984
  163  N 15  X    0.032639   0.060582  -0.008110
  164  N 15  Y    0.029783  -0.005957   0.006276
  165  N 15  Z   -0.007164  -0.014642  -0.042204
  166  N 15  S    0.067909   0.204865  -0.067768
  167  N 15  X    0.039069   0.085498  -0.019629
  168  N 15  Y    0.037736  -0.097829   0.025051
  169  N 15  Z   -0.007337  -0.022624  -0.066857
  170  N 15 XX   -0.000833   0.000827  -0.000473
  171  N 15 YY   -0.001017  -0.000851  -0.000512
  172  N 15 ZZ    0.003144  -0.001033   0.002082
  173  N 15 XY   -0.004440  -0.002374   0.000399
  174  N 15 XZ   -0.000078   0.002052   0.007291
  175  N 15 YZ   -0.000815   0.002341   0.012525
  176  N 16  S    0.023200   0.025051  -0.002735
  177  N 16  S   -0.044721  -0.053964   0.005785
  178  N 16  X   -0.002330  -0.031943  -0.012114
  179  N 16  Y   -0.027268  -0.036360   0.000428
  180  N 16  Z    0.006242   0.045236   0.199660
  181  N 16  S   -0.295047  -0.253744   0.026513
  182  N 16  X    0.033025  -0.010182  -0.029858
  183  N 16  Y    0.104376   0.075187  -0.019951
  184  N 16  Z    0.007310   0.059284   0.282636
  185  N 16 XX    0.007757   0.006998   0.000030
  186  N 16 YY   -0.001083  -0.000107  -0.000588
  187  N 16 ZZ    0.001892  -0.001194   0.000528
  188  N 16 XY    0.003872   0.009915  -0.001186
  189  N 16 XZ    0.000690  -0.001648  -0.011854
  190  N 16 YZ   -0.001355   0.000134   0.009620

     ---------------------------------------------------------------------
     PROPERTIES FOR THE B3LYP    DFT FUNCTIONAL (RHF  TYPE) DENSITY MATRIX
     ---------------------------------------------------------------------

          -----------------
          ENERGY COMPONENTS
          -----------------

         WAVEFUNCTION NORMALIZATION =       1.0000000000

                ONE ELECTRON ENERGY =   -1730.8956760568
                TWO ELECTRON ENERGY =     709.5226451485
           NUCLEAR REPULSION ENERGY =     532.8758107433
                                      ------------------
                       TOTAL ENERGY =    -488.4972201650

 ELECTRON-ELECTRON POTENTIAL ENERGY =     709.5226451485
  NUCLEUS-ELECTRON POTENTIAL ENERGY =   -2215.3865011422
   NUCLEUS-NUCLEUS POTENTIAL ENERGY =     532.8758107433
                                      ------------------
             TOTAL POTENTIAL ENERGY =    -972.9880452504
               TOTAL KINETIC ENERGY =     484.4908250854
                 VIRIAL RATIO (V/T) =       2.0082692899

          ---------------------------------------
          MULLIKEN AND LOWDIN POPULATION ANALYSES
          ---------------------------------------

     ATOMIC MULLIKEN POPULATION IN EACH MOLECULAR ORBITAL

                      1          2          3          4          5

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1            -0.000000  -0.000000  -0.000000  -0.000005   0.000360
    2             0.000000  -0.000000   0.000000  -0.000004   0.000004
    3             0.000001   0.000000  -0.000007  -0.000011  -0.000174
    4            -0.000000  -0.000000  -0.000005  -0.000000   0.002622
    5             0.000000  -0.000000  -0.000003  -0.000000   0.000023
    6            -0.000000  -0.000000  -0.000000   0.000000   1.744884
    7            -0.000000  -0.000000  -0.000000  -0.000000   0.000098
    8            -0.000000  -0.000000  -0.000000  -0.000000   0.143103
    9             0.000000  -0.000000   0.000000   0.000000   0.000103
   10            -0.000000  -0.000000  -0.000000  -0.000000   0.108976
   11            -0.000000  -0.000000  -0.000000  -0.000000  -0.000001
   12             0.000015  -0.000005  -0.000183  -0.000203   0.000001
   13            -0.000064  -0.000033   1.990838   0.009331   0.000000
   14             0.755093   1.244998   0.000045  -0.000004  -0.000000
   15             1.245045   0.755048  -0.000003   0.000041   0.000000
   16            -0.000091  -0.000008   0.009320   1.990854   0.000000

                      6          7          8          9         10

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             0.002281   0.000241   0.003348   0.000772   1.992350
    2             0.000016   0.000007   0.000014   0.000003   0.000041
    3            -0.000089  -0.000035   1.991911   0.003890   0.004033
    4             0.000102   0.000144   0.003465   1.992391   0.000610
    5            -0.000002   0.000005   0.000013   0.000051  -0.000003
    6             0.166201   0.085983  -0.000099   0.002926   0.000080
    7             0.000015  -0.000016  -0.000000   0.000022   0.000000
    8             0.070953   1.786011   0.000045  -0.000149  -0.000163
    9             0.000038  -0.000030   0.000000  -0.000000  -0.000000
   10             1.760361   0.127715  -0.000100   0.000042   0.002971
   11             0.000121  -0.000024  -0.000000  -0.000000   0.000023
   12             0.000001  -0.000001   0.001431   0.000054   0.000059
   13            -0.000000   0.000000  -0.000013  -0.000001  -0.000000
   14             0.000000  -0.000000   0.000000   0.000000  -0.000000
   15            -0.000000  -0.000000   0.000000  -0.000000   0.000000
   16            -0.000000   0.000000  -0.000015  -0.000000  -0.000001

                     11         12         13         14         15

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             0.000014  -0.000342   0.297954  -0.001588   0.026896
    2            -0.000002   0.000174   0.011827   0.000241   0.002057
    3             0.001700  -0.008013   0.330938   0.019553   0.231738
    4             0.000014  -0.000276   0.296922  -0.001601   0.026580
    5            -0.000002   0.000165   0.011771   0.000248   0.002000
    6             0.000000  -0.000248   0.296358   0.000681   0.111969
    7             0.000000  -0.000006   0.012918   0.000053   0.008160
    8             0.000000   0.000071   0.302506  -0.000014   0.194500
    9             0.000000   0.000002   0.013520   0.000000   0.016094
   10             0.000000  -0.000249   0.297394   0.000644   0.111613
   11             0.000000  -0.000006   0.013009   0.000050   0.008157
   12             1.999027   0.053768   0.068369   0.024321   0.395934
   13            -0.000411   0.435088   0.008690   0.638595   0.191025
   14             0.000033   0.542292   0.014524   0.340827   0.240591
   15             0.000033   0.541869   0.014444   0.341603   0.240280
   16            -0.000408   0.435711   0.008856   0.636385   0.192406

                     16         17         18         19         20

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             0.393248   0.166363   0.186944   0.287823   0.142025
    2             0.037689   0.011204   0.016454   0.073733   0.022092
    3             0.080448   0.339834   0.295039   0.228642   0.207553
    4             0.393408   0.167190   0.188824   0.286253   0.142225
    5             0.037834   0.011343   0.018193   0.072245   0.022318
    6             0.428028   0.113331   0.199508   0.255393   0.202657
    7             0.052129   0.008131   0.014745   0.078674   0.113285
    8             0.090012   0.346869   0.292543   0.203439   0.037887
    9             0.000095   0.051279   0.110378   0.000376   0.000387
   10             0.427486   0.113967   0.199878   0.255001   0.203026
   11             0.052194   0.008298   0.016249   0.077286   0.113855
   12             0.000531   0.106568   0.169352   0.062281   0.184852
   13             0.001629   0.118162   0.050368   0.034913   0.123652
   14             0.001845   0.159402   0.095218   0.024916   0.178608
   15             0.001777   0.159174   0.095305   0.024744   0.179714
   16             0.001647   0.118885   0.051002   0.034283   0.125864

                     21         22         23         24         25

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             0.042440   0.150376   0.158057   0.338744   0.139334
    2             0.007345   0.086969   0.124211   0.005668   0.074794
    3             0.002562   0.027898   0.139677   0.208430   0.282834
    4             0.042125   0.150061   0.158695   0.339028   0.136424
    5             0.007304   0.086841   0.125168   0.005231   0.073709
    6             0.052242   0.130240   0.149050   0.321570   0.094492
    7             0.012588   0.032265   0.152511   0.001001   0.060262
    8             0.052542   0.359121   0.105775   0.324675   0.241964
    9             0.000108   0.247483   0.112532   0.000850   0.144732
   10             0.051930   0.130555   0.149289   0.322754   0.091221
   11             0.012004   0.032483   0.152646   0.001053   0.058358
   12             0.421276   0.087321   0.136101   0.023101   0.214957
   13             0.405730   0.118433   0.085432   0.034030   0.105155
   14             0.244119   0.120252   0.082721   0.019737   0.088313
   15             0.242841   0.120677   0.082787   0.019901   0.088032
   16             0.402844   0.119026   0.085348   0.034226   0.105420

                     26         27         28         29         30

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             0.262819   0.050016   0.253795   0.206455   0.257728
    2             0.143093   0.000944   0.001020   0.068004   0.203767
    3             0.020166   0.123154   0.214472   0.038839   0.278008
    4             0.266066   0.049210   0.252772   0.207361   0.257711
    5             0.145287   0.000278   0.000492   0.068579   0.202456
    6             0.324105   0.022761   0.325217   0.202508   0.144820
    7             0.219122   0.000533   0.000724   0.035078   0.137290
    8             0.066728   0.018284   0.343100   0.207093   0.208370
    9             0.000061   0.000044   0.000873   0.249642   0.000454
   10             0.325866   0.022789   0.325745   0.201334   0.144814
   11             0.220674   0.000198   0.000752   0.034981   0.137102
   12             0.000845   0.374508   0.004799   0.100099   0.003204
   13             0.001717   0.320747   0.041711   0.077046   0.008248
   14             0.000996   0.348124   0.096435   0.113018   0.003623
   15             0.000859   0.348378   0.096078   0.113454   0.003461
   16             0.001598   0.320030   0.042015   0.076509   0.008943

                     31         32         33         34         35

                  2.000000   2.000000   2.000000   2.000000   2.000000

    1             0.047623   0.082169   0.463603   0.001879   0.010675
    2             0.008962   0.000325   0.001381   0.000009   0.004143
    3             0.212384   0.531600   0.005539   0.000068  -0.014732
    4             0.047306   0.084105   0.462792   0.002315   0.010564
    5             0.009419   0.000271   0.001607   0.000071   0.004023
    6             0.037327   0.143358   0.521071   0.006677   0.000480
    7             0.014381   0.000475   0.001828   0.000031   0.000073
    8             0.005844   0.480384   0.006369   0.000094   0.000583
    9             0.012009   0.001515   0.000068   0.000003   0.000008
   10             0.036959   0.146125   0.517895   0.006889   0.000464
   11             0.014849   0.000423   0.001649   0.000032   0.000074
   12             0.120042   0.200947   0.000281   0.013984   0.127486
   13             0.397067   0.002831   0.006320   0.718342   0.829094
   14             0.319289   0.161041   0.001616   0.265320   0.105433
   15             0.319738   0.161730   0.001506   0.264929   0.111280
   16             0.396803   0.002701   0.006474   0.719356   0.810352

                     36         37         38

                  2.000000   2.000000   2.000000

    1             0.007360   0.004669   0.154154
    2            -0.000028   0.002907   0.000505
    3             0.004778   0.004685   0.068860
    4             0.007367   0.004379   0.154136
    5            -0.000002   0.002715   0.000459
    6             0.001029   0.001357   0.008281
    7             0.000726   0.000097   0.000046
    8             0.000248   0.000368   0.208929
    9             0.000001   0.000568   0.000825
   10             0.000902   0.001511   0.008198
   11             0.000697   0.000116   0.000036
   12             0.137793   0.120455   0.483773
   13             0.179781   0.368826   0.137954
   14             0.710636   0.582730   0.317968
   15             0.759285   0.527962   0.317432
   16             0.189427   0.376656   0.138442

               ----- POPULATIONS IN EACH AO -----
                             MULLIKEN      LOWDIN
              1  C  1  S      1.99192     1.97764
              2  C  1  S      0.71022     0.36026
              3  C  1  X      0.75928     0.65665
              4  C  1  Y      0.74889     0.64635
              5  C  1  Z      0.56693     0.51667
              6  C  1  S      0.52269     0.29695
              7  C  1  X      0.14580     0.32852
              8  C  1  Y      0.25927     0.38065
              9  C  1  Z      0.42957     0.46906
             10  C  1 XX      0.00034     0.17304
             11  C  1 YY     -0.00115     0.16444
             12  C  1 ZZ     -0.02415     0.10440
             13  C  1 XY      0.01301     0.02850
             14  C  1 XZ      0.00514     0.01096
             15  C  1 YZ      0.00281     0.00516
             16  H  2  S      0.53242     0.48573
             17  H  2  S      0.36421     0.36406
             18  H  2  X      0.00410     0.01112
             19  H  2  Y      0.00622     0.01552
             20  H  2  Z      0.00262     0.00778
             21  C  3  S      1.99197     1.97635
             22  C  3  S      0.71589     0.35928
             23  C  3  X      0.76082     0.66051
             24  C  3  Y      0.76757     0.66271
             25  C  3  Z      0.54654     0.48676
             26  C  3  S      0.49761     0.27440
             27  C  3  X      0.15616     0.31508
             28  C  3  Y      0.04761     0.31527
             29  C  3  Z      0.38551     0.43678
             30  C  3 XX      0.00455     0.17035
             31  C  3 YY      0.00024     0.16794
             32  C  3 ZZ     -0.02388     0.10386
             33  C  3 XY      0.01269     0.02857
             34  C  3 XZ      0.00755     0.01511
             35  C  3 YZ      0.00536     0.01147
             36  C  4  S      1.99192     1.97764
             37  C  4  S      0.71010     0.36030
             38  C  4  X      0.75871     0.65631
             39  C  4  Y      0.74870     0.64604
             40  C  4  Z      0.56663     0.51654
             41  C  4  S      0.52427     0.29729
             42  C  4  X      0.14666     0.32862
             43  C  4  Y      0.25808     0.38094
             44  C  4  Z      0.43022     0.46933
             45  C  4 XX      0.00034     0.17296
             46  C  4 YY     -0.00106     0.16456
             47  C  4 ZZ     -0.02418     0.10439
             48  C  4 XY      0.01297     0.02837
             49  C  4 XZ      0.00513     0.01093
             50  C  4 YZ      0.00280     0.00512
             51  H  5  S      0.53244     0.48580
             52  H  5  S      0.36475     0.36437
             53  H  5  X      0.00405     0.01099
             54  H  5  Y      0.00624     0.01556
             55  H  5  Z      0.00262     0.00778
             56  C  6  S      1.99192     1.97781
             57  C  6  S      0.70969     0.35852
             58  C  6  X      0.76009     0.66069
             59  C  6  Y      0.73632     0.62998
             60  C  6  Z      0.57190     0.51947
             61  C  6  S      0.51347     0.29854
             62  C  6  X      0.18986     0.34278
             63  C  6  Y      0.17904     0.37451
             64  C  6  Z      0.44559     0.47957
             65  C  6 XX     -0.00033     0.17125
             66  C  6 YY     -0.00094     0.16434
             67  C  6 ZZ     -0.02457     0.10321
             68  C  6 XY      0.01313     0.03020
             69  C  6 XZ      0.00585     0.01267
             70  C  6 YZ      0.00322     0.00655
             71  H  7  S      0.53920     0.49345
             72  H  7  S      0.40538     0.38285
             73  H  7  X      0.00337     0.00861
             74  H  7  Y      0.00644     0.01482
             75  H  7  Z      0.00285     0.00798
             76  C  8  S      1.99189     1.97777
             77  C  8  S      0.70682     0.35692
             78  C  8  X      0.72744     0.61946
             79  C  8  Y      0.75804     0.66261
             80  C  8  Z      0.58878     0.53848
             81  C  8  S      0.50441     0.29933
             82  C  8  X      0.18620     0.39278
             83  C  8  Y      0.17831     0.32579
             84  C  8  Z      0.46034     0.49338
             85  C  8 XX      0.00097     0.16742
             86  C  8 YY      0.00019     0.17390
             87  C  8 ZZ     -0.02438     0.10278
             88  C  8 XY      0.01078     0.02095
             89  C  8 XZ      0.00198     0.00346
             90  C  8 YZ      0.00632     0.01415
             91  H  9  S      0.53972     0.49529
             92  H  9  S      0.41146     0.38545
             93  H  9  X      0.00784     0.01775
             94  H  9  Y      0.00194     0.00604
             95  H  9  Z      0.00306     0.00869
             96  C 10  S      1.99192     1.97781
             97  C 10  S      0.70972     0.35847
             98  C 10  X      0.76068     0.66107
             99  C 10  Y      0.73668     0.63003
            100  C 10  Z      0.57184     0.51955
            101  C 10  S      0.51305     0.29832
            102  C 10  X      0.18954     0.34239
            103  C 10  Y      0.17738     0.37452
            104  C 10  Z      0.44679     0.47959
            105  C 10 XX     -0.00030     0.17143
            106  C 10 YY     -0.00089     0.16444
            107  C 10 ZZ     -0.02462     0.10303
            108  C 10 XY      0.01316     0.03028
            109  C 10 XZ      0.00586     0.01271
            110  C 10 YZ      0.00316     0.00639
            111  H 11  S      0.53959     0.49373
            112  H 11  S      0.40507     0.38245
            113  H 11  X      0.00337     0.00861
            114  H 11  Y      0.00648     0.01493
            115  H 11  Z      0.00283     0.00798
            116  C 12  S      1.99161     1.97365
            117  C 12  S      0.71949     0.36135
            118  C 12  X      0.74343     0.64510
            119  C 12  Y      0.71380     0.62987
            120  C 12  Z      0.63472     0.57782
            121  C 12  S      0.31340     0.26475
            122  C 12  X     -0.00299     0.27696
            123  C 12  Y      0.06530     0.30742
            124  C 12  Z      0.42311     0.45895
            125  C 12 XX      0.01262     0.18987
            126  C 12 YY      0.00617     0.17304
            127  C 12 ZZ     -0.02549     0.10284
            128  C 12 XY      0.02235     0.05467
            129  C 12 XZ      0.00729     0.01337
            130  C 12 YZ      0.01233     0.02622
            131  N 13  S      1.99233     1.97621
            132  N 13  S      0.81426     0.54765
            133  N 13  X      0.73366     0.66549
            134  N 13  Y      0.94717     0.88738
            135  N 13  Z      0.70744     0.65946
            136  N 13  S      0.99507     0.42164
            137  N 13  X      0.20733     0.36361
            138  N 13  Y      0.53715     0.57296
            139  N 13  Z      0.50450     0.53740
            140  N 13 XX      0.00154     0.19435
            141  N 13 YY     -0.01524     0.17566
            142  N 13 ZZ     -0.01977     0.16157
            143  N 13 XY      0.01821     0.03815
            144  N 13 XZ      0.00911     0.02090
            145  N 13 YZ      0.00747     0.00931
            146  N 14  S      1.99246     1.97618
            147  N 14  S      0.84265     0.56152
            148  N 14  X      0.85782     0.79864
            149  N 14  Y      0.78928     0.72643
            150  N 14  Z      0.69696     0.64766
            151  N 14  S      0.89455     0.42930
            152  N 14  X      0.35951     0.48457
            153  N 14  Y      0.24881     0.40782
            154  N 14  Z      0.47536     0.51093
            155  N 14 XX     -0.00166     0.19204
            156  N 14 YY      0.00462     0.19831
            157  N 14 ZZ     -0.01762     0.16626
            158  N 14 XY      0.01649     0.03820
            159  N 14 XZ      0.00964     0.01587
            160  N 14 YZ      0.01089     0.02170
            161  N 15  S      1.99246     1.97618
            162  N 15  S      0.84274     0.56160
            163  N 15  X      0.85676     0.79749
            164  N 15  Y      0.79095     0.72819
            165  N 15  Z      0.69615     0.64680
            166  N 15  S      0.89459     0.42941
            167  N 15  X      0.35821     0.48363
            168  N 15  Y      0.25080     0.40937
            169  N 15  Z      0.47438     0.51023
            170  N 15 XX     -0.00155     0.19217
            171  N 15 YY      0.00452     0.19824
            172  N 15 ZZ     -0.01756     0.16638
            173  N 15 XY      0.01641     0.03808
            174  N 15 XZ      0.00968     0.01599
            175  N 15 YZ      0.01086     0.02155
            176  N 16  S      1.99233     1.97620
            177  N 16  S      0.81415     0.54761
            178  N 16  X      0.73409     0.66605
            179  N 16  Y      0.94672     0.88682
            180  N 16  Z      0.70770     0.65977
            181  N 16  S      0.99533     0.42158
            182  N 16  X      0.20753     0.36401
            183  N 16  Y      0.53685     0.57227
            184  N 16  Z      0.50484     0.53768
            185  N 16 XX      0.00157     0.19444
            186  N 16 YY     -0.01517     0.17565
            187  N 16 ZZ     -0.01977     0.16159
            188  N 16 XY      0.01806     0.03795
            189  N 16 XZ      0.00917     0.02098
            190  N 16 YZ      0.00745     0.00934

          ----- MULLIKEN ATOMIC OVERLAP POPULATIONS -----
          (OFF-DIAGONAL ELEMENTS NEED TO BE MULTIPLIED BY 2)

             1           2           3           4           5

    1    5.0406680
    2    0.3586536   0.6255680
    3    0.4975396  -0.0333546   4.7586409
    4   -0.0993748   0.0066940   0.4971263   5.0412738
    5    0.0066940  -0.0002017  -0.0334074   0.3588467   0.6263285
    6   -0.0434011   0.0003460  -0.0178178   0.4884217  -0.0509589
    7    0.0009832   0.0000179   0.0034691  -0.0384670  -0.0062797
    8   -0.0390923   0.0047930  -0.0342777  -0.0392403   0.0048014
    9    0.0049172  -0.0001697   0.0004777   0.0049197  -0.0001704
   10    0.4883941  -0.0509458  -0.0179719  -0.0431464   0.0003453
   11   -0.0384207  -0.0062874   0.0035124   0.0009762   0.0000179
   12   -0.0413242  -0.0142852   0.3401856  -0.0415191  -0.0140832
   13    0.0077817   0.0003680  -0.0500073  -0.0129916   0.0181256
   14    0.0001422   0.0000854   0.0060127  -0.0001922  -0.0003847
   15   -0.0001824  -0.0004041   0.0060289   0.0001373   0.0000820
   16   -0.0133972   0.0186956  -0.0499788   0.0078221   0.0003551

             6           7           8           9          10

    6    4.8855100
    7    0.3552569   0.6930125
    8    0.5401058  -0.0483298   4.8576270
    9   -0.0459567  -0.0069277   0.3590282   0.7006537
   10   -0.0284536   0.0049431   0.5404083  -0.0458191   4.8846232
   11    0.0049750  -0.0002262  -0.0485893  -0.0069414   0.3552812
   12    0.0058727  -0.0002144   0.0008379   0.0000057   0.0059605
   13    0.0004633  -0.0000030   0.0000059   0.0000000  -0.0001298
   14   -0.0000025   0.0000000   0.0000001   0.0000000   0.0000035
   15    0.0000035  -0.0000000   0.0000001   0.0000000  -0.0000026
   16   -0.0001288   0.0000005   0.0000060   0.0000000   0.0004717

            11          12          13          14          15

   11    0.6932591
   12   -0.0002160   4.8826932
   13    0.0000005   0.3835414   7.0335969
   14   -0.0000000  -0.1271700   0.3017483   6.8502385
   15    0.0000000  -0.1270172  -0.1055000   0.2549242   6.8500967
   16   -0.0000033   0.3838759  -0.1367658  -0.1056434   0.3012368

            16

   16    7.0343106

          TOTAL MULLIKEN AND LOWDIN ATOMIC POPULATIONS
       ATOM         MULL.POP.    CHARGE          LOW.POP.     CHARGE
    1 C             6.130581   -0.130581         6.119257   -0.119257
    2 H             0.909573    0.090427         0.884208    0.115792
    3 C             5.876178    0.123822         5.984445    0.015555
    4 C             6.131286   -0.131286         6.119345   -0.119345
    5 H             0.910110    0.089890         0.884491    0.115509
    6 C             6.094235   -0.094235         6.130094   -0.130094
    7 H             0.957235    0.042765         0.907715    0.092285
    8 C             6.098084   -0.098084         6.149194   -0.149194
    9 H             0.964017    0.035983         0.913219    0.086781
   10 C             6.093962   -0.093962         6.130026   -0.130026
   11 H             0.957338    0.042662         0.907701    0.092299
   12 C             5.637143    0.362857         6.055887   -0.055887
   13 N             7.440234   -0.440234         7.231741   -0.231741
   14 N             7.179762   -0.179762         7.175442   -0.175442
   15 N             7.179403   -0.179403         7.175299   -0.175299
   16 N             7.440857   -0.440857         7.231935   -0.231935

          -------------------------------
          BOND ORDER AND VALENCE ANALYSIS     BOND ORDER THRESHOLD=0.050
          -------------------------------

                   BOND                       BOND                       BOND
  ATOM PAIR DIST  ORDER      ATOM PAIR DIST  ORDER      ATOM PAIR DIST  ORDER
    1   2  1.082  0.927        1   3  1.408  1.397        1   6  2.788  0.083
    1  10  1.395  1.430        3   4  1.407  1.396        3   8  2.824  0.087
    3  12  1.465  1.080        4   5  1.082  0.928        4   6  1.395  1.429
    4  10  2.788  0.083        6   7  1.084  0.946        6   8  1.399  1.427
    8   9  1.085  0.947        8  10  1.398  1.426       10  11  1.085  0.946
   12  13  1.352  1.294       12  16  1.351  1.294       13  14  1.350  1.330
   13  15  2.213  0.059       14  15  1.357  1.350       14  16  2.212  0.059
   15  16  1.352  1.330

                       TOTAL       BONDED        FREE
      ATOM            VALENCE     VALENCE     VALENCE
    1 C                 3.901       3.901      -0.000
    2 H                 0.974       0.974       0.000
    3 C                 4.005       4.005       0.000
    4 C                 3.900       3.900       0.000
    5 H                 0.973       0.973      -0.000
    6 C                 3.914       3.914       0.000
    7 H                 0.960       0.960      -0.000
    8 C                 3.927       3.927      -0.000
    9 H                 0.960       0.960       0.000
   10 C                 3.915       3.915       0.000
   11 H                 0.959       0.959      -0.000
   12 C                 3.744       3.744      -0.000
   13 N                 2.791       2.791       0.000
   14 N                 2.798       2.798      -0.000
   15 N                 2.798       2.798      -0.000
   16 N                 2.792       2.792       0.000

          ---------------------
          ELECTROSTATIC MOMENTS
          ---------------------

 POINT   1           X           Y           Z (BOHR)    CHARGE
                -0.001540    0.000530    0.003019       -1.00 (A.U.)
         DX          DY          DZ         /D/  (DEBYE)
     8.103192    0.012301   -0.006782    8.103204
 ...... END OF PROPERTY EVALUATION ......
 STEP CPU TIME =     0.11 TOTAL CPU TIME =      401.8 (    6.7 MIN)
 TOTAL WALL CLOCK TIME=      403.0 SECONDS, CPU UTILIZATION IS  99.68%
  $VIB   
          IVIB=   0 IATOM=   0 ICOORD=   0 E=     -488.4972201650
  6.967638697E-03-2.558874354E-03 1.538614909E-03-2.249115589E-03 1.655763226E-03
 -1.588392990E-03-3.631695055E-03 8.606411748E-04 7.175639085E-04 6.650734693E-03
  2.072414179E-03-6.206136880E-03-2.217398175E-03-1.971532402E-03 8.739342205E-04
 -3.867375171E-03 3.706173594E-03 8.248247385E-04 2.075870020E-03-3.248295008E-03
  2.149184677E-03-3.387337980E-03 1.537772122E-04 5.610685031E-04 2.915639079E-03
 -1.300215635E-04-8.781521432E-04-4.501855450E-03-3.302797823E-03-1.570573110E-03
  1.867844311E-03 2.861958683E-03 9.085855281E-04-3.082157102E-04-1.524512534E-04
  8.577122790E-04-1.492536942E-02 1.577126694E-02 2.089287775E-03 1.518864326E-02
  2.108194790E-02 5.559530353E-04 1.450886896E-02-2.053184558E-02-2.950049762E-03
 -1.508687647E-02-1.626812493E-02 2.116575312E-03
  8.103192015E+00 1.230088277E-02-6.782205344E-03
 ......END OF GEOMETRY SEARCH......
 STEP CPU TIME =     0.00 TOTAL CPU TIME =      401.8 (    6.7 MIN)
 TOTAL WALL CLOCK TIME=      403.0 SECONDS, CPU UTILIZATION IS  99.68%

 AN AIMPAC INPUT FILE IS BEING WRITTEN TO FILE   7

              1230970  WORDS OF DYNAMIC MEMORY USED
 EXECUTION OF GAMESS TERMINATED NORMALLY Tue Apr 18 13:36:59 2023
 DDI: 263640 bytes (0.3 MB / 0 MWords) used by master data server.

 ----------------------------------------
 CPU timing information for all processes
 ========================================
 0: 392.552 + 9.220 = 401.772
 ----------------------------------------
 ddikick.x: exited gracefully.
----- accounting info -----
Files used on the master node rainier were:
-rw-r--r-- 1 jianhuang jianhanc   1681304 Apr 18 13:36 /home2/jianhuang/Downloads/charmm-gui-8183636055/gamess/src/b3lyp.dat
-rw-r--r-- 1 jianhuang jianhanc      1405 Apr 18 13:30 /home2/jianhuang/Downloads/charmm-gui-8183636055/gamess/src/b3lyp.F05
-rw-r--r-- 1 jianhuang jianhanc 901160096 Apr 18 13:34 /home2/jianhuang/Downloads/charmm-gui-8183636055/gamess/src/b3lyp.F08
-rw-r--r-- 1 jianhuang jianhanc   4319040 Apr 18 13:36 /home2/jianhuang/Downloads/charmm-gui-8183636055/gamess/src/b3lyp.F10
-rw-r--r-- 1 jianhuang jianhanc   4241344 Apr 18 13:35 /home2/jianhuang/Downloads/charmm-gui-8183636055/gamess/src/b3lyp.F22
Tue Apr 18 01:37:02 PM EDT 2023
0.0u 0.2s 6:46.60 0.0% 0+0k 424+8io 6pf+0w
