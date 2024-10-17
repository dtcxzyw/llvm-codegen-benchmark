.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_1:
	.quad	0xc086200000000000              # double -708
func0000000000000024:                   # @func0000000000000024
	vminpd	%zmm2, %zmm0, %zmm0
	vminpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [-7.08E+2,-7.08E+2,-7.08E+2,-7.08E+2,-7.08E+2,-7.08E+2,-7.08E+2,-7.08E+2]
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI1_1:
	.quad	0x4086280000000000              # double 709
func0000000000000022:                   # @func0000000000000022
	vmaxpd	%zmm2, %zmm0, %zmm0
	vmaxpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [7.09E+2,7.09E+2,7.09E+2,7.09E+2,7.09E+2,7.09E+2,7.09E+2,7.09E+2]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000044:                   # @func0000000000000044
	vmaxpd	%zmm2, %zmm0, %zmm0
	vmaxpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3]
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
.LCPI3_1:
	.quad	0xbf50624dd2f1a9fc              # double -0.001
func0000000000000042:                   # @func0000000000000042
	vminpd	%zmm2, %zmm0, %zmm0
	vminpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI3_0(%rip), %zmm2   # zmm2 = [1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3]
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI3_1(%rip), %zmm2   # zmm2 = [-1.0E-3,-1.0E-3,-1.0E-3,-1.0E-3,-1.0E-3,-1.0E-3,-1.0E-3,-1.0E-3]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
