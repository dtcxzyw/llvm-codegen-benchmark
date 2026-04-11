	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpand	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	10
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpand	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

