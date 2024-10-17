.LCPI0_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
.LCPI0_1:
	.quad	0x401c000000000000              # double 7
func0000000000000014:                   # @func0000000000000014
	vptestnmd	%ymm1, %ymm1, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm1   # zmm1 = [1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1]
	vbroadcastsd	.LCPI0_1(%rip), %zmm1 {%k1} # zmm1 {%k1} = [7.0E+0,7.0E+0,7.0E+0,7.0E+0,7.0E+0,7.0E+0,7.0E+0,7.0E+0]
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
