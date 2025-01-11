.LCPI0_0:
	.quad	5871781006564002453
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vprolq	$5, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000006:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vprolq	$5, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	5871781006564002453
func0000000000000004:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vprolq	$5, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

