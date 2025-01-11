.LCPI0_0:
	.quad	4503599627370496
.LCPI0_1:
	.long	2047
func0000000000000021:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestmd	.LCPI0_1(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

