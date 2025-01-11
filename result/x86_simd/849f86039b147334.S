.LCPI0_0:
	.quad	-2
func0000000000000042:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpand	%ymm3, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

