.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3faacee9f37bebd5              # double 0.052359877559829883
.LCPI0_2:
	.quad	0x40190a3d70a3d70a              # double 6.2599999999999998
func0000000000000023:                   # @func0000000000000023
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [5.2359877559829883E-2,5.2359877559829883E-2,5.2359877559829883E-2,5.2359877559829883E-2,5.2359877559829883E-2,5.2359877559829883E-2,5.2359877559829883E-2,5.2359877559829883E-2]
	vcmpltpd	%zmm4, %zmm2, %k0
	vcmpltpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI0_2(%rip), %zmm2   # zmm2 = [6.2599999999999998E+0,6.2599999999999998E+0,6.2599999999999998E+0,6.2599999999999998E+0,6.2599999999999998E+0,6.2599999999999998E+0,6.2599999999999998E+0,6.2599999999999998E+0]
	vcmpnlepd	%zmm0, %zmm2, %k1
	vcmpnlepd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x3faacee9f37bebd5              # double 0.052359877559829883
.LCPI1_2:
	.quad	0x3fc45f306dc9c883              # double 0.15915494309189535
func0000000000000022:                   # @func0000000000000022
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI1_1(%rip), %zmm4   # zmm4 = [5.2359877559829883E-2,5.2359877559829883E-2,5.2359877559829883E-2,5.2359877559829883E-2,5.2359877559829883E-2,5.2359877559829883E-2,5.2359877559829883E-2,5.2359877559829883E-2]
	vcmpnltpd	%zmm4, %zmm2, %k0
	vcmpnltpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI1_2(%rip), %zmm2   # zmm2 = [1.5915494309189535E-1,1.5915494309189535E-1,1.5915494309189535E-1,1.5915494309189535E-1,1.5915494309189535E-1,1.5915494309189535E-1,1.5915494309189535E-1,1.5915494309189535E-1]
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
