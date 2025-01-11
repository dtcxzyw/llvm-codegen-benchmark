.LCPI0_0:
	.quad	105
func0000000000000001:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$27, %ymm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vprorvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

