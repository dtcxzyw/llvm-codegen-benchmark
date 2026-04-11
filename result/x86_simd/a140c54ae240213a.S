	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	vpmovq2m	%ymm0, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	vpsllq	$16, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000063:
	vpmovq2m	%ymm0, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	vpsllq	$2, %ymm0, %ymm0
	retq

