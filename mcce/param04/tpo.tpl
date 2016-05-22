#Rodney 021407
CONFLIST TPO        TPOBK TPO01 TPO-1 TPO-2

NATOM    TPOBK      6
NATOM    TPO01      13
NATOM    TPO-1      12
NATOM    TPO-2      11

IATOM    TPOBK  N   0
IATOM    TPOBK  H   1
IATOM    TPOBK  CA  2
IATOM    TPOBK  HA  3
IATOM    TPOBK  C   4
IATOM    TPOBK  O   5
IATOM    TPO01  CB  0
IATOM    TPO01  HB  1
IATOM    TPO01  OG1 2
IATOM    TPO01  P   3
IATOM    TPO01  O1P 4
IATOM    TPO01  O2P 5
IATOM    TPO01 HO2P 6
IATOM    TPO01  O3P 7
IATOM    TPO01 HO3P 8
IATOM    TPO01  CG2 9
IATOM    TPO01 1HG2 10
IATOM    TPO01 2HG2 11
IATOM    TPO01 3HG2 12
IATOM    TPO-1  CB  0
IATOM    TPO-1  HB  1
IATOM    TPO-1  OG1 2
IATOM    TPO-1  P   3
IATOM    TPO-1  O1P 4
IATOM    TPO-1  O2P 5
IATOM    TPO-1 HO2P 6
IATOM    TPO-1  O3P 7
IATOM    TPO-1  CG2 8
IATOM    TPO-1 1HG2 9
IATOM    TPO-1 2HG2 10
IATOM    TPO-1 3HG2 11
IATOM    TPO-2  CB  0
IATOM    TPO-2  HB  1
IATOM    TPO-2  OG1 2
IATOM    TPO-2  P   3
IATOM    TPO-2  O1P 4
IATOM    TPO-2  O2P 5
IATOM    TPO-2  O3P 6
IATOM    TPO-2  CG2 7
IATOM    TPO-2 1HG2 8
IATOM    TPO-2 2HG2 9
IATOM    TPO-2 3HG3 10

ATOMNAME TPOBK    0  N
ATOMNAME TPOBK    1  H
ATOMNAME TPOBK    2  CA
ATOMNAME TPOBK    3  HA
ATOMNAME TPOBK    4  C
ATOMNAME TPOBK    5  O
ATOMNAME TPO01    0  CB
ATOMNAME TPO01    1  HB
ATOMNAME TPO01    2  OG1
ATOMNAME TPO01    3  P
ATOMNAME TPO01    4  O1P
ATOMNAME TPO01    5  O20
ATOMNAME TPO01    6 HO2P
ATOMNAME TPO01    7  O3P
ATOMNAME TPO01    8 HO3P
ATOMNAME TPO01    9  CG2
ATOMNAME TPO01   10 1HG2
ATOMNAME TPO01   11 2HG2
ATOMNAME TPO01   12 3HG2
ATOMNAME TPO-1    0  CB
ATOMNAME TPO-1    1  HB
ATOMNAME TPO-1    2  OG1
ATOMNAME TPO-1    3  P
ATOMNAME TPO-1    4  O1P
ATOMNAME TPO-1    5  O20
ATOMNAME TPO-1    6 HO2P
ATOMNAME TPO-1    7  O3P
ATOMNAME TPO-1    8  CG2
ATOMNAME TPO-1    9 1HG2
ATOMNAME TPO-1   10 2HG2
ATOMNAME TPO-1   11 3HG2
ATOMNAME TPO-2    0  CB
ATOMNAME TPO-2    1  HB
ATOMNAME TPO-2    2  OG1
ATOMNAME TPO-2    3  P
ATOMNAME TPO-2    4  O1P
ATOMNAME TPO-2    5  O20
ATOMNAME TPO-2    6  O3P
ATOMNAME TPO-2    7  CG2
ATOMNAME TPO-2    8 1HG2
ATOMNAME TPO-2    9 2HG2
ATOMNAME TPO-2   10 3HG2


#1.Basic Conformer Information: name, pka, em, rxn.
#23456789A123456789B123456789C
PROTON   TPO01      0
PROTON   TPO-1      -1
PROTON   TPO-2      -2
PKA      TPO01      0.0
PKA      TPO-1      6.10
PKA      TPO-2      9.385
ELECTRON TPO01      0
ELECTRON TPO-1      0
ELECTRON TPO-2      0
EM       TPO01      0.0
EM       TPO-1      0.0
EM       TPO-2      0.0
RXN      TPO01      -8.543 
RXN      TPO-1      -22.195
RXN      TPO-2      -65.791

#2.Structure Connectivity
#23456789A123456789B123456789C123456789D123456789E123456789F123456789G123456789H123456789I
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn ires conn
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|
CONNECT  TPOBK  N         sp2   -1  C      0  CA     0  H
CONNECT  TPOBK  H         s      0  N
CONNECT  TPOBK  CA        sp3    0  N      0  C      0  CB     0  HA
CONNECT  TPOBK  HA        s      0  CA
CONNECT  TPOBK  C         sp2    0  CA     0  O      1  N
CONNECT  TPOBK  O         sp2    0  C

CONNECT  TPO01  CB        sp3    0  CA     0  CG2    0  OG1    0  HB
CONNECT  TPO01  HB        s      0  CB
CONNECT  TPO01  OG1       sp3    0  CB     0  P
CONNECT  TPO01  P         sp3    0  OG1    0  O1P    0  O2P    0  O3P
CONNECT  TPO01  O1P       sp2    0  P
CONNECT  TPO01  O2P       sp3    0  P      0 HO2P
CONNECT  TPO01 HO2P       s      0  O2P
CONNECT  TPO01  O3P       sp3    0  P      0 HO3P
CONNECT  TPO01 HO3P       s      0  O3P
CONNECT  TPO01  CG2       sp3    0  CB     0 1HG2    0 2HG2    0 3HG2
CONNECT  TPO01 1HG2       s      0  CG2
CONNECT  TPO01 2HG2       s      0  CG2
CONNECT  TPO01 3HG2       s      0  CG2

CONNECT  TPO-1  CB        sp3    0  CA     0  CG2    0  OG1    0  HB
CONNECT  TPO-1  HB        s      0  CB
CONNECT  TPO-1  OG1       sp3    0  CB     0  P
CONNECT  TPO-1  P         sp3    0  OG1    0  O1P    0  O2P    0  O3P
CONNECT  TPO-1  O1P       sp2    0  P
CONNECT  TPO-1  O2P       sp3    0  P      0 HO2P
CONNECT  TPO-1 HO2P       s      0  O2P
CONNECT  TPO-1  O3P       sp2    0  P      
CONNECT  TPO-1  CG2       sp3    0  CB     0 1HG2    0 2HG2    0 3HG2
CONNECT  TPO-1 1HG2       s      0  CG2
CONNECT  TPO-1 2HG2       s      0  CG2
CONNECT  TPO-1 3HG2       s      0  CG2

CONNECT  TPO-2  CB        sp3    0  CA     0  CG2    0  OG1    0  HB
CONNECT  TPO-2  HB        s      0  CB
CONNECT  TPO-2  OG1       sp3    0  CB     0  P
CONNECT  TPO-2  P         sp3    0  OG1    0  O1P    0  O2P    0  O3P
CONNECT  TPO-2  O1P       sp2    0  P
CONNECT  TPO-2  O2P       sp2    0  P       
CONNECT  TPO-2  O3P       sp2    0  P       
CONNECT  TPO-2  CG2       sp3    0  CB     0 1HG2    0 2HG2    0 3HG2
CONNECT  TPO-2 1HG2       s      0  CG2
CONNECT  TPO-2 2HG2       s      0  CG2
CONNECT  TPO-2 3HG2       s      0  CG2
#23456789A123456789B123456789C123456789D123456789E123456789F123456789G123456789H123456789I
#-------|-----|----|----|----|----|----|---------|---------|---------|----
#        CONF  ATOM ATOM ATOM ATOM      phi0(min)  n_fold   Amplitude(barrier,kcal/mol)

DONOR    TPO01 HO2P  O2P
DONOR    TPO01 HO3P  O3P

DONOR    TPO-1 HO2P  O2P
ACCEPTOR TPO-1  O2P  P

ACCEPTOR TPO-2  O2P  P
ACCEPTOR TPO-2  O3P  P

#3.Atom Parameters: Partial Charges and Radii
# Radii from "Bondi, J.Phys.Chem., 68, 441, 1964."
# Charges from GROMOS87 "Hansson, J.Mol.Bio., 265,118-27, 1997." 
RADIUS   TPO    N   1.50
RADIUS   TPO    H   1.00
RADIUS   TPO    CA  2.00
RADIUS   TPO    HA  0.00
RADIUS   TPO    C   1.70
RADIUS   TPO    O   1.40
RADIUS   TPO    CB  2.00
RADIUS   TPO    HB  0.00
RADIUS   TPO    OG1 1.40
RADIUS   TPO    P   1.90
RADIUS   TPO    O1P 1.40
RADIUS   TPO    O2P 1.40
RADIUS   TPO   HO2P 1.00
RADIUS   TPO    O3P 1.40
RADIUS   TPO   HO3P 1.00
RADIUS   TPO    CG2 2.00
RADIUS   TPO   1HG2 0.00
RADIUS   TPO   2HG2 0.00
RADIUS   TPO   3HG2 0.00


CHARGE   TPOBK  N    -0.350
CHARGE   TPOBK  H     0.250
CHARGE   TPOBK  CA    0.100
CHARGE   TPOBK  C     0.550
CHARGE   TPOBK  O    -0.550
CHARGE   TPO01  CB    0.000
CHARGE   TPO01  OG1  -0.360
CHARGE   TPO01  P     1.520
CHARGE   TPO01  O1P  -0.860
CHARGE   TPO01  O2P  -0.540
CHARGE   TPO01 HO2P   0.390
CHARGE   TPO01  O3P  -0.540
CHARGE   TPO01 HO3P   0.390
CHARGE   TPO01  CG2   0.000
CHARGE   TPO-1  CB    0.000
CHARGE   TPO-1  OG1  -0.360
CHARGE   TPO-1  P     1.230
CHARGE   TPO-1  O1P  -0.860
CHARGE   TPO-1  O2P  -0.540
CHARGE   TPO-1 HO2P   0.390
CHARGE   TPO-1  O3P  -0.860
CHARGE   TPO-1  CG2   0.000
CHARGE   TPO-2  CB    0.000
CHARGE   TPO-2  OG1  -0.360
CHARGE   TPO-2  P     0.940
CHARGE   TPO-2  O1P  -0.860
CHARGE   TPO-2  O2P  -0.860
CHARGE   TPO-2  O3P  -0.860
CHARGE   TPO-2  CG2   0.000
