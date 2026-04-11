	.att_syntax
.LCPI0_0:
	.quad	-7046029288634856825
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vprolq	$1, %ymm1, %ymm1
	vpmullq	%ymm2, %ymm0, %ymm0
	vprolq	$7, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-7046029288634856825
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vprolq	$1, %ymm1, %ymm1
	vpmullq	%ymm2, %ymm0, %ymm0
	vprolq	$7, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

