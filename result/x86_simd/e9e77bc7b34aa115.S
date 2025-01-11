.LCPI0_0:
	.quad	4
func0000000000000002:
	vpsraq	$2, %ymm0, %ymm0
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	16000
func0000000000000000:
	vpsraq	$3, %ymm0, %ymm0
	vpminsq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	26
func0000000000000003:
	vpsraq	$2, %ymm0, %ymm0
	vpminsq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

