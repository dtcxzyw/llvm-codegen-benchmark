.LCPI0_0:
	.quad	-9223372036854775808
func0000000000000c04:
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

