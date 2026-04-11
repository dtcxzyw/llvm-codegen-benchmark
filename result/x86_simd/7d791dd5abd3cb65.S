	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vplzcntq	%ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllvq	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vplzcntq	%ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllvq	%ymm2, %ymm0, %ymm0
	retq

