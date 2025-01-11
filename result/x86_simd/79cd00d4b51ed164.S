.LCPI0_0:
	.quad	-4265267296055464877
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$33, %ymm1, %ymm2
	vpternlogq	$96, %ymm1, %ymm2, %ymm0
	retq

