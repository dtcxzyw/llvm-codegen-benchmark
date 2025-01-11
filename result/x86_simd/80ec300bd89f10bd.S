.LCPI0_0:
	.quad	1
func0000000000000108:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm2
	vpand	%ymm2, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

