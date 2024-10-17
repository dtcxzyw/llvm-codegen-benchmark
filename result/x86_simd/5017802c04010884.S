.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func000000000000004a:                   # @func000000000000004a
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm2, %zmm4, %k1
	vcmpltpd	%zmm3, %zmm4, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16]
	vmovapd	%zmm4, %zmm5
	vmulpd	%zmm4, %zmm3, %zmm5 {%k2}
	vmulpd	%zmm4, %zmm2, %zmm4 {%k1}
	vcmplepd	%zmm4, %zmm0, %k0
	vcmplepd	%zmm5, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x4000000000000000              # double 2
.LCPI1_1:
	.quad	0xc002666666666666              # double -2.2999999999999998
func0000000000000042:                   # @func0000000000000042
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vmaxpd	%zmm4, %zmm2, %zmm2
	vmaxpd	%zmm4, %zmm3, %zmm3
	vbroadcastsd	.LCPI1_1(%rip), %zmm4   # zmm4 = [-2.2999999999999998E+0,-2.2999999999999998E+0,-2.2999999999999998E+0,-2.2999999999999998E+0,-2.2999999999999998E+0,-2.2999999999999998E+0,-2.2999999999999998E+0,-2.2999999999999998E+0]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
