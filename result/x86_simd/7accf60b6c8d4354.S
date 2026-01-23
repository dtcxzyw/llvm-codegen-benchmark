	.att_syntax
.LCPI0_0:
	.quad	0x3fb999999999999a
.LCPI0_1:
	.quad	0x401c000000000000
func0000000000000014:
	vptestnmd	%ymm1, %ymm1, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm1 {%k1}
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

