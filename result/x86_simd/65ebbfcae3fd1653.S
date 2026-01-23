	.att_syntax
.LCPI0_0:
	.long	5
.LCPI0_1:
	.quad	-2
func0000000000000481:
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm1 {%k1} {z}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

