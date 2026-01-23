	.att_syntax
.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	vprolq	$27, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-7046029288634856825
func0000000000000004:
	vprolq	$31, %ymm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

