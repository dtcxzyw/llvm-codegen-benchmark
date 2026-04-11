	.att_syntax
.LCPI0_0:
	.quad	-7046029288634856825
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	vpmullq	%ymm3, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-6939452855193903323
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	vpmullq	%ymm3, %ymm0, %ymm0
	retq

