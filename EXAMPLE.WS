..It is a WordStar 4.0 file
.ls1�
Exampl�s i� th� disk:�

Th� �example� PAPER� an� PAPER� i� th� dis� com� fro� th� �pape� �
"Compute� �Orie�te� �Formulatio� o� Equation� �an� �Analysi� �o� �
Switche�-Capacito� �Networks"� b� J� Vlach� K� Singhal� �an� �M� �
Vlach� IEE� Trans� Circuit� Syst.� Septembe� 1984� pp� 753� �Th� �
exampl� �PAPER� �i� th� unoptimize� versio� o� � � �phase� �5t�-�
orde� �ellipti� filte� (th� idea� transfe� functio� i� �T(3,1,1� �
wit� th� outpu� a� a� impuls� sequence)� an� PAPER� i� th� opt��
mize� version� wit� th� passban� rippl� correcte� t� �compensat� �
fo� �th� �samplin� effec� an� th� multiphas� �outpu� �(not� �th� �
additiona� �zer� a� z�-� i� th� globa� transfe� �functio� �T(3)� �
tha� �distort� �th� respons� o� th� origina� filter� �eve� �wit� �
impuls� �samplin� �o� th� output)� I� th� �paper� �th� �transfe� �
fun�tion� �o� th� unoptimize� filte� ar� liste� (wit� �no�-moni� �
pol�nomials)� alon� wit� pole� an� zero� (i� z^�-1/4)� tha� �ca� �
b� �compare� wit� th� result� o� CAPZ� Th� �example� �illustrat� �
th� analysi� o� � mu�tiphas� ci�cuit.

Th� exampl� PAPER� come� fro� "Th� TWINTO� i� Bandsto� Switche�-�
Capacito� �Ladde� �Filte� �Realization"� b� L� Pin� �an� �J� �I� �
Sewell� IEE� Trans� Circuit� Syst.� Jul� 1989� pp� 1041� I� i� � �
6t�-orde� �ellipti� �ban�-rejec� filte� wit� � �phases� �withou� �
compensatio� �fo� th� samplin� effect� Th� �exampl� �illustrate� �
th� us� o� � continuou�-tim� amplifier� use� t� inver� th� inpu� �
signal� �th� us� o� valu� list� wit� th� editor� �an� �numerica� �
problem� i� roo� computation� 

File� o� th� disk:

CAPZ.EX� � Th� switched-capacitor analysi� program.
EDFIL.EX� � Th� edito� program.
SWITNET.EX� � Th� CAPZ-SWITCA� conversio� program.
CAPZ.DO� � Documentatio�.
EXAMPLE.DO� � Thi� file.
*.BG� � Graphic� driver� fo� CAP� an� EdFil-2.
*.CI� � Circui� description� i� EdFi� format.
*.NE� � Net-lis� file� i� CAP� forma� generate� b� EdFil.
*.VA� � Lis�s o� componen� value� fo� us� wit� EdFil. 
*.CP� � Repor� file� generate� b� CAPZ.
*.IN  � Inpu�  file� fo� SWITCAP� �generate� �b� SwitNet.
*.OU� � Outpu� file� generate� b� SWITCAP.

Parameters an� observation� fo� th� examples:

PAPER1� PAPER2:
-    Phases� 4
-    Outpu� node� 3
-    Th� �table� i� th� repor� wer� generate� wit� �th� �defaul� �
�����param�ter� fo� th� frequenc� respons� grap� change� to:
     -    Scale� Linear� � t� 1200� Hz
     -    Switchin� frequency� 3200� Hz

PAPER3:
-    Phases� 2�-    Outpu� node� 32
-    Th� �table� i� th� repor� wer� generate� wit� �th� �defaul� �
�����parameter� fo� th� frequenc� respons� grap� change� to:
     -    Scale� Linear� 300� t� 700� Hz
     -    Switchin� frequency� 10000� Hz
     -    D� no� us� outpu� sample-and-hold.
-    Fo� �correc� �calculatio� o� th� zeros� th� �toleranc� �fo� �
�����root� �mus� �b� increase� t� 1�-7� an� �th� �toleranc� �fo� �
�����magnitude� decrease� t� 1�-7 o� less.
-    Th� �capacito� �value� ar� i� th� PAPER3.VA� fil� �an� �ar� �
�����refe�re� b� simpl� formula� i� th� PAPER3.CI� circui� �des�
�����criptio� �file� T� generat� th� ne�-lis� fil� �wit� �EdFil� �
�����PAPER3.VA� �mus� �b� loade� (Ctr�-U� �befor� �th� �ne�-lis� �
�����generatio� (Ctr�-Q).
-    Fo� �th� SWITCAP simulation� th� amplifie� gai� wa� se� �t� �
�����1e9� �
