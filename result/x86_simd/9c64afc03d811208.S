.LCPI0_0:
	.quad	-3689348814741910323
func0000000000000007:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-6148914691236517205
func0000000000000005:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

