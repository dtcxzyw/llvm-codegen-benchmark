	.att_syntax
.LCPI0_0:
	.quad	-2381459717836149591
.LCPI0_1:
	.quad	-7046029288634856825
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vprolq	$31, %ymm2, %ymm2
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-2381459717836149591
.LCPI1_1:
	.quad	-7046029288634856825
	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vprolq	$31, %ymm2, %ymm2
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq

