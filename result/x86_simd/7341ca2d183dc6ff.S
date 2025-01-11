.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000001:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsrlq	$47, %ymm1, %ymm3
	vpxor	%ymm1, %ymm3, %ymm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

