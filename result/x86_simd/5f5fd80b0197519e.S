.LCPI0_0:
	.quad	6364136223846793005
.LCPI0_1:
	.quad	105
func0000000000000007:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$59, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vprorvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

