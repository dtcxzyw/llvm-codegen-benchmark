.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000040:
	vpsllq	$3, %ymm2, %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$3, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	7905747460161236407
func00000000000000d4:
	vpsllq	$3, %ymm2, %ymm3
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm3, %ymm0
	vpsrlq	$3, %ymm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

