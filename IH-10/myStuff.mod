PCBNEW-LibModule-V1  Wed May 20 09:55:42 2015
# encoding utf-8
Units mm
$INDEX
1pin
1pin-small
Battery-conn
DPAK2
DPAK2GDS
DPAKGDS-TV
Pad-ThermVia
Pad-ThermVia-Gnd
endcap
inductor-coilcraft-xal1010-102
inductor-coilcraft-xal1010-102-tv
via
$EndINDEX
$MODULE 1pin
Po 0 0 0 15 5388BA61 00000000 ~~
Li 1pin
Cd module 1 pin (ou trou mecanique de percage)
Kw DEV
Sc 0
AR 1pin
Op 0 0 0
T0 0 -3.048 1.016 1.016 0 0.254 N V 21 N ""
T1 0 2.794 1.016 1.016 0 0.254 N I 21 N ""
DC 0 0 0 -2.286 0.381 21
$PAD
Sh "" C 2.99974 2.99974 0 0 0
Dr 1.00076 0 0
At STD N 00208000
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE 1pin
$MODULE 1pin-small
Po 0 0 0 15 5388BDBF 00000000 ~~
Li 1pin-small
Cd module 1 pin (ou trou mecanique de percage)
Kw DEV
Sc 0
AR 1pin
Op 0 0 0
T0 0 2.54 1.016 1.016 0 0.254 N V 21 N "GND"
T1 0 2.794 1.016 1.016 0 0.254 N I 21 N ""
DC 0 0 0 -1.143 0.381 21
$PAD
Sh "" C 1.4986 1.4986 0 0 0
Dr 0.127 0 0
At STD N 00208000
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE 1pin-small
$MODULE Battery-conn
Po 0 0 0 15 538E4D5C 00000000 ~~
Li Battery-conn
Cd module 1 pin (ou trou mecanique de percage)
Kw DEV
Sc 0
AR 1pin
Op 0 0 0
T0 0 -3.048 1.016 1.016 0 0.254 N V 21 N "B+"
T1 0 2.794 1.016 1.016 0 0.254 N I 21 N ""
$PAD
Sh "" R 11.303 2.3876 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "+BATT"
Po 0 0
$EndPAD
$EndMODULE Battery-conn
$MODULE DPAK2
Po 0 0 0 15 5521706E 00000000 ~~
Li DPAK2
Kw CMS DPACK
Sc 0
AR /52DDB130
Op 0 0 0
T0 0 -14.224 1.27 1.27 0 0.1524 N V 21 N "Q"
T1 0 -3.302 1.27 1.27 0 0.1524 N I 21 N "MOSFET_N"
DS 1.524 -2.413 1.524 1.27 0.127 21
DS 1.524 1.27 3.556 1.27 0.127 21
DS 3.556 1.27 3.556 -2.413 0.127 21
DS -3.556 -2.413 -3.556 1.27 0.127 21
DS -3.556 1.27 -1.524 1.27 0.127 21
DS -1.524 1.27 -1.524 -2.413 0.127 21
DS -5.334 -2.413 5.334 -2.413 0.127 21
DS 5.334 -2.413 5.334 -12.573 0.127 21
DS 5.334 -12.573 -5.334 -12.573 0.127 21
DS -5.334 -12.573 -5.334 -2.413 0.127 21
$PAD
Sh "D" R 10.668 8.89 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -8.763
$EndPAD
$PAD
Sh "G" R 1.778 2.286 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.54 0
$EndPAD
$PAD
Sh "S" R 1.778 2.286 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.54 0
$EndPAD
$SHAPE3D
Na "smd/dpack_3.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE DPAK2
$MODULE DPAK2GDS
Po 0 0 0 15 5521706E 00000000 ~~
Li DPAK2GDS
Kw CMS DPACK
Sc 0
AR /52DDB130
Op 0 0 0
T0 0 -14.224 1.27 1.27 0 0.1524 N V 21 N "Q"
T1 0 -3.302 1.27 1.27 0 0.1524 N I 21 N "MOSFET_N"
DS 1.524 -2.413 1.524 1.27 0.127 21
DS 1.524 1.27 3.556 1.27 0.127 21
DS 3.556 1.27 3.556 -2.413 0.127 21
DS -3.556 -2.413 -3.556 1.27 0.127 21
DS -3.556 1.27 -1.524 1.27 0.127 21
DS -1.524 1.27 -1.524 -2.413 0.127 21
DS -5.334 -2.413 5.334 -2.413 0.127 21
DS 5.334 -2.413 5.334 -12.573 0.127 21
DS 5.334 -12.573 -5.334 -12.573 0.127 21
DS -5.334 -12.573 -5.334 -2.413 0.127 21
$PAD
Sh "D" R 10.668 8.89 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -8.763
$EndPAD
$PAD
Sh "G" R 1.778 2.286 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.54 0
$EndPAD
$PAD
Sh "S" R 1.778 2.286 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.54 0
$EndPAD
$SHAPE3D
Na "smd/dpack_3.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE DPAK2GDS
$MODULE DPAKGDS-TV
Po 0 0 0 15 55173D8C 00000000 ~~
Li DPAKGDS-TV
Kw CMS DPACK
Sc 0
AR /52DDB130
Op 0 0 0
T0 0 -14.224 1.27 1.27 0 0.1524 N V 21 N "Q"
T1 0 -3.302 1.27 1.27 0 0.1524 N I 21 N "MOSFET_N"
DS 1.524 -2.413 1.524 1.27 0.127 21
DS 1.524 1.27 3.556 1.27 0.127 21
DS 3.556 1.27 3.556 -2.413 0.127 21
DS -3.556 -2.413 -3.556 1.27 0.127 21
DS -3.556 1.27 -1.524 1.27 0.127 21
DS -1.524 1.27 -1.524 -2.413 0.127 21
DS -5.334 -2.413 5.334 -2.413 0.127 21
DS 5.334 -2.413 5.334 -12.573 0.127 21
DS 5.334 -12.573 -5.334 -12.573 0.127 21
DS -5.334 -12.573 -5.334 -2.413 0.127 21
$PAD
Sh "D" R 10.668 8.89 0 0 0
Dr 0.254 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -8.763
$EndPAD
$PAD
Sh "G" R 1.778 2.286 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.54 0
$EndPAD
$PAD
Sh "S" R 1.778 2.286 0 0 0
Dr 0.254 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 0
$EndPAD
$PAD
Sh "S" C 0.889 0.889 0 0 0
Dr 0.254 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 -0.508
$EndPAD
$PAD
Sh "S" C 0.889 0.889 0 0 0
Dr 0.254 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 0.762
$EndPAD
$PAD
Sh "D" C 0.889 0.889 0 0 0
Dr 0.254 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.302 -5.588
$EndPAD
$PAD
Sh "D" C 0.889 0.889 0 0 0
Dr 0.254 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -5.588
$EndPAD
$PAD
Sh "D" C 0.889 0.889 0 0 0
Dr 0.254 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.302 -8.636
$EndPAD
$PAD
Sh "D" C 0.889 0.889 0 0 0
Dr 0.254 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.302 -11.43
$EndPAD
$PAD
Sh "D" C 0.889 0.889 0 0 0
Dr 0.254 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -11.43
$EndPAD
$PAD
Sh "D" C 0.889 0.889 0 0 0
Dr 0.254 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.302 -11.43
$EndPAD
$PAD
Sh "D" C 0.889 0.889 0 0 0
Dr 0.254 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.302 -8.636
$EndPAD
$PAD
Sh "D" C 0.889 0.889 0 0 0
Dr 0.254 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.302 -5.588
$EndPAD
$SHAPE3D
Na "smd/dpack_3.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE DPAKGDS-TV
$MODULE Pad-ThermVia
Po 0 0 0 15 5517E2F9 00000000 ~~
Li Pad-ThermVia
Cd module 1 pin (ou trou mecanique de percage)
Kw DEV
Sc 0
AR 1pin
Op 0 0 0
T0 0 -3.048 1.016 1.016 0 0.254 N V 21 N "B+"
T1 0 2.794 1.016 1.016 0 0.254 N I 21 N ""
$PAD
Sh "1" R 11.303 2.3876 0 0 0
Dr 0.254 0 0
At STD N 00E0FFFF
Ne 1 "+BATT"
Po 0 0
.ZoneConnection 2
$EndPAD
$PAD
Sh "1" C 0.889 0.889 0 0 0
Dr 0.254 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 0
.ZoneConnection 2
$EndPAD
$PAD
Sh "1" C 0.889 0.889 0 0 0
Dr 0.254 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -5.08 0
.ZoneConnection 2
$EndPAD
$PAD
Sh "1" C 0.889 0.889 0 0 0
Dr 0.254 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 0
.ZoneConnection 2
$EndPAD
$PAD
Sh "1" C 0.889 0.889 0 0 0
Dr 0.254 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5.08 0
.ZoneConnection 2
$EndPAD
$EndMODULE Pad-ThermVia
$MODULE Pad-ThermVia-Gnd
Po 0 0 0 15 555C924D 00000000 ~~
Li Pad-ThermVia-Gnd
Cd module 1 pin (ou trou mecanique de percage)
Kw DEV
Sc 0
AR 1pin
Op 0 0 0
T0 0 -3.048 1.016 1.016 0 0.254 N I 21 N "GND"
T1 0 2.794 1.016 1.016 0 0.254 N I 21 N ""
$PAD
Sh "1" R 3.81 3.81 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "GND"
Po 0 0
.ZoneConnection 2
$EndPAD
$PAD
Sh "1" C 0.889 0.889 0 0 0
Dr 0.254 0 0
At STD N 00E0FFFF
Ne 1 "GND"
Po -2.794 2.032
.ZoneConnection 2
$EndPAD
$PAD
Sh "1" C 0.889 0.889 0 0 0
Dr 0.254 0 0
At STD N 00E0FFFF
Ne 1 "GND"
Po -2.794 -2.032
.ZoneConnection 2
$EndPAD
$PAD
Sh "1" C 0.889 0.889 0 0 0
Dr 0.254 0 0
At STD N 00E0FFFF
Ne 1 "GND"
Po 2.794 -2.032
.ZoneConnection 2
$EndPAD
$PAD
Sh "1" C 0.889 0.889 0 0 0
Dr 0.254 0 0
At STD N 00E0FFFF
Ne 1 "GND"
Po 2.794 2.032
.ZoneConnection 2
$EndPAD
$EndMODULE Pad-ThermVia-Gnd
$MODULE endcap
Po 0 0 0 15 55244F8B 00000000 F~
Li endcap
Sc 0
AR 
Op 0 0 0
T0 0 0 1.5 1.5 0 0.15 N I 21 N "endcap"
T1 0 0 1.5 1.5 0 0.15 N I 21 N "VAL**"
$PAD
Sh "" C 3.81 3.81 0 0 0
Dr 2.54 0 0
At STD N 0000FFFF
Ne 2 "N-000007"
Po 19.05 0
.ZoneConnection 2
$EndPAD
$PAD
Sh "" C 3.81 3.81 0 0 0
Dr 2.54 0 0
At STD N 0000FFFF
Ne 1 "N-000006"
Po -19.05 0
.ZoneConnection 2
$EndPAD
$EndMODULE endcap
$MODULE inductor-coilcraft-xal1010-102
Po 0 0 0 15 552175A5 00000000 ~~
Li inductor-coilcraft-xal1010-102
Cd SMD INDUCTOR
Kw SMD INDUCTOR
Sc 0
AR /52DDAEDB
Op 0 0 0
At SMD
T0 -2.1336 -3.5941 1.27 1.27 0 0.0889 N V 20 N "L"
T1 -1.45796 3.86334 1.27 1.27 0 0.0889 N I 20 N "INDUCTOR"
DS -4.29768 4.99872 -4.29768 1.69926 0.06604 21
DS 4.29768 -1.69926 4.29768 -4.99872 0.06604 21
DS -4.29768 4.99872 4.29768 4.99872 0.06604 21
DS 4.29768 4.99872 4.29768 -4.99872 0.06604 21
DS -4.29768 -4.99872 4.29768 -4.99872 0.06604 21
DS -4.29768 4.99872 -4.29768 -4.99872 0.06604 21
DS -5.08 -6.35 -5.08 6.35 0.2032 21
DS 5.08 6.35 5.08 -6.35 0.2032 21
DS 5.08 -6.26872 -5.08 -6.26872 0.2032 21
DS 5.08 6.26872 -5.08 6.26872 0.2032 21
$PAD
Sh "1" R 2.3876 11.303 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.3274 0
$EndPAD
$PAD
Sh "2" R 2.3876 11.303 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.3274 0
$EndPAD
$EndMODULE inductor-coilcraft-xal1010-102
$MODULE inductor-coilcraft-xal1010-102-tv
Po 0 0 0 15 551ED0A6 00000000 ~~
Li inductor-coilcraft-xal1010-102-tv
Cd SMD INDUCTOR
Kw SMD INDUCTOR
Sc 0
AR /52DDAEDB
Op 0 0 0
At SMD
T0 -2.1336 -3.5941 1.27 1.27 0 0.0889 N V 20 N "L"
T1 -1.45796 3.86334 1.27 1.27 0 0.0889 N I 20 N "INDUCTOR"
DS -4.29768 4.99872 -4.29768 1.69926 0.06604 21
DS 4.29768 -1.69926 4.29768 -4.99872 0.06604 21
DS -4.29768 4.99872 4.29768 4.99872 0.06604 21
DS 4.29768 4.99872 4.29768 -4.99872 0.06604 21
DS -4.29768 -4.99872 4.29768 -4.99872 0.06604 21
DS -4.29768 4.99872 -4.29768 -4.99872 0.06604 21
DS -5.08 -6.35 -5.08 6.35 0.2032 21
DS 5.08 6.35 5.08 -6.35 0.2032 21
DS 5.08 -6.26872 -5.08 -6.26872 0.2032 21
DS 5.08 6.26872 -5.08 6.26872 0.2032 21
$PAD
Sh "1" R 2.3876 11.303 0 0 0
Dr 0.254 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.3274 0
$EndPAD
$PAD
Sh "2" R 2.3876 11.303 0 0 0
Dr 0.254 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.3274 0
$EndPAD
$PAD
Sh "1" C 0.889 0.889 0 0 0
Dr 0.254 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.302 -2.032
.ZoneConnection 2
$EndPAD
$PAD
Sh "1" C 0.889 0.889 0 0 0
Dr 0.254 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.302 -4.064
.ZoneConnection 2
$EndPAD
$PAD
Sh "1" C 0.889 0.889 0 0 0
Dr 0.254 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.302 2.032
.ZoneConnection 2
$EndPAD
$PAD
Sh "1" C 0.889 0.889 0 0 0
Dr 0.254 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.302 4.064
.ZoneConnection 2
$EndPAD
$PAD
Sh "2" C 0.889 0.889 0 0 0
Dr 0.254 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.302 4.064
.ZoneConnection 2
$EndPAD
$PAD
Sh "2" C 0.889 0.889 0 0 0
Dr 0.254 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.302 2.032
.ZoneConnection 2
$EndPAD
$PAD
Sh "2" C 0.889 0.889 0 0 0
Dr 0.254 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.302 -2.032
.ZoneConnection 2
$EndPAD
$PAD
Sh "2" C 0.889 0.889 0 0 0
Dr 0.254 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.302 -4.064
.ZoneConnection 2
$EndPAD
$EndMODULE inductor-coilcraft-xal1010-102-tv
$MODULE via
Po 0 0 0 15 5517DBDD 00000000 ~~
Li via
Cd module 1 pin (ou trou mecanique de percage)
Kw DEV
Sc 0
AR 1pin
Op 0 0 0
.ZoneConnection 2
T0 0 2.54 1.016 1.016 0 0.254 N I 21 N ""
T1 0 2.794 1.016 1.016 0 0.254 N I 21 N ""
$PAD
Sh "" C 0.889 0.889 0 0 0
Dr 0.254 0 0
At STD N 00208000
Ne 0 ""
Po 0 0
.ZoneConnection 2
$EndPAD
$EndMODULE via
$EndLIBRARY