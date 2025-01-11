.LCPI0_0:
	.quad	-4658895280553007687
.LCPI0_1:
	.quad	-7723592293110705685
func0000000000000000:
	vpsrlq	$30, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	21
func0000000000000004:
	vpsrlq	$14, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpsllq	$31, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

