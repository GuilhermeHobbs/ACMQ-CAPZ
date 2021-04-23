..It is a WordStar 4.0 file
.ls1
Examplås iî thå disk:

Thå  exampleó PAPER± anä PAPER² iî thå disë comå froí thå  papeò 
"Computeò  Orieîteä  Formulatioî oæ Equationó  anä  Analysió  oæ 
Switcheä-Capacitoò  Networks"¬ bù J® Vlach¬ K® Singhal¬  anä  M® 
Vlach¬ IEEÅ Trans® Circuitó Syst.¬ Septembeò 1984¬ pp® 753®  Thå 
examplå  PAPER±  ió thå unoptimizeä versioî oæ á ´  phaseó  5tè-
ordeò  elliptiã filteò (thå ideaì transfeò functioî ió  T(3,1,1© 
witè thå outpuô aó aî impulså sequence)¬ anä PAPER² ió thå opté
mizeä version¬ witè thå passbanä ripplå correcteä tï  compensatå 
foò  thå  samplinç effecô anä thå multiphaså  outpuô  (notå  thå 
additionaì  zerï aô z½-± iî thå globaì transfeò  functioî  T(3)¬ 
thaô  distortó  thå responså oæ thå originaì filter¬  eveî  witè 
impulså  samplinç  oæ thå output)® Iî thå  paper¬  thå  transfeò 
funãtionó  oæ thå unoptimizeä filteò arå listeä (witè  noî-moniã 
polùnomials)¬ alonç witè poleó anä zeroó (iî z^¨-1/4)© thaô  caî 
bå  compareä witè thå resultó oæ CAPZ® Thå  exampleó  illustratå 
thå analysió oæ á muìtiphaså ciòcuit.

Thå examplå PAPER³ comeó froí "Thå TWINTOÒ iî Bandstoğ Switcheä-
Capacitoò  Laddeò  Filteò  Realization"¬ bù Lé Pinç  anä  J®  I® 
Sewell¬ IEEÅ Trans® Circuitó Syst.¬ Julù 1989¬ pp® 1041® Iô ió á 
6tè-ordeò  elliptiã  banä-rejecô filteò witè ²  phases¬  withouô 
compensatioî  foò thå samplinç effect® Thå  examplå  illustrateó 
thå uså oæ á continuouó-timå amplifier¬ useä tï inverô thå inpuô 
signal¬  thå uså oæ valuå listó witè thå editor¬  anä  numericaì 
problemó iî rooô computation® 

Fileó oî thå disk:

CAPZ.EXÅ ­ Thå switched-capacitor analysió program.
EDFIL.EXÅ ­ Thå editoò program.
SWITNET.EXÅ ­ Thå CAPZ-SWITCAĞ conversioî program.
CAPZ.DOÃ ­ Documentatioî.
EXAMPLE.DOÃ ­ Thió file.
*.BGÉ ­ Graphicó driveró foò CAPÚ anä EdFil-2.
*.CIÒ ­ Circuiô descriptionó iî EdFiì format.
*.NEÔ ­ Net-lisô fileó iî CAPÚ formaô generateä bù EdFil.
*.VAÌ ­ Lisôs oæ componenô valueó foò uså witè EdFil. 
*.CPÚ ­ Reporô fileó generateä bù CAPZ.
*.IN  ­ Inpuô  fileó foò SWITCAP¬  generateä  bù SwitNet.
*.OUÔ ­ Outpuô fileó generateä bù SWITCAP.

Parameters anä observationó foò thå examples:

PAPER1¬ PAPER2:
-    Phasesº 4
-    Outpuô nodeº 3
-    Thå  tableó iî thå reporô werå generateä witè  thå  defaulô 
     paramåteró foò thå frequencù responså grapè changeä to:
     -    Scaleº Linear¬ ° tï 1200° Hz
     -    Switchinç frequencyº 3200° Hz

PAPER3:
-    Phasesº 2Š-    Outpuô nodeº 32
-    Thå  tableó iî thå reporô werå generateä witè  thå  defaulô 
     parameteró foò thå frequencù responså grapè changeä to:
     -    Scaleº Linear¬ 300° tï 700° Hz
     -    Switchinç frequencyº 10000° Hz
     -    Dï noô uså outpuô sample-and-hold.
-    Foò  correcô  calculatioî oæ thå zeros¬ thå  tolerancå  foò 
     rootó  musô  bå increaseä tï 1å-7¬ anä  thå  tolerancå  foò 
     magnitudeó decreaseä tï 1å-7 oò less.
-    Thå  capacitoò  valueó arå iî thå PAPER3.VAÌ filå  anä  arå 
     refeòreä bù simplå formulaó iî thå PAPER3.CIÒ circuiô  des
     criptioî  file® Tï generatå thå neô-lisô filå  witè  EdFil¬ 
     PAPER3.VAÌ  musô  bå loadeä (Ctrì-U©  beforå  thå  neô-lisô 
     generatioî (Ctrì-Q).
-    Foò  thå SWITCAP simulation¬ thå amplifieò gaiî waó seô  tï 
     1e9® 
