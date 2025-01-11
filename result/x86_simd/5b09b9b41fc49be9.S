.LCPI0_0:
	.quad	268435455
func0000000000000000:
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$16, %ymm0, %ymm0
	retq

