.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vcvtdq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivpd	%zmm1, %zmm2, %zmm1
	vcmpltpd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x43e69eec5d27e300              # double 1.304E+19
func0000000000000002:                   # @func0000000000000002
	vcvtdq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.304E+19,1.304E+19,1.304E+19,1.304E+19,1.304E+19,1.304E+19,1.304E+19,1.304E+19]
	vdivpd	%zmm1, %zmm2, %zmm1
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
