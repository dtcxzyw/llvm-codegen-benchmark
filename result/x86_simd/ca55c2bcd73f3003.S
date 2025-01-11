.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000001:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

