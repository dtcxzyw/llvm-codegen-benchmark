.LCPI0_0:
	.quad	23067948509134637
.LCPI0_1:
	.quad	105
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$27, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

