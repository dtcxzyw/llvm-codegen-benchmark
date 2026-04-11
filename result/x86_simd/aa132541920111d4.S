	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm0, %ymm2, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

