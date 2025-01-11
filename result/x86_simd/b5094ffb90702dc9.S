.LCPI0_0:
	.quad	-6148914691236517205
func000000000000000a:
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vcvtuqq2ps	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	-3689348814741910323
func0000000000000008:
	vpsraq	$2, %ymm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vcvtuqq2ps	%ymm0, %xmm0
	vzeroupper
	retq

