	.att_syntax
.LCPI0_0:
	.quad	4
func0000000000000001:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

