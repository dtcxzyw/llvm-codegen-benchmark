	.att_syntax
.LCPI0_0:
	.quad	2
func0000000000000014:
	vpmovsxdq	%xmm0, %ymm0
	vpopcntq	%ymm0, %ymm0
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

