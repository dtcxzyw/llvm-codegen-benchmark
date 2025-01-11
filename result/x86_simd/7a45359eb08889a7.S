.LCPI0_0:
	.quad	3353953467947191203
func0000000000000004:
	vpmovsxdq	%xmm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

