	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

