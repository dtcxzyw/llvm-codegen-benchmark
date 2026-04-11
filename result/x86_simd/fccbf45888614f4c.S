	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpsrlw	$1, %xmm2, %xmm2
	vpmovzxwq	%xmm2, %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	vpsrlw	$1, %xmm2, %xmm2
	vpmovzxwq	%xmm2, %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	vpsrlw	$1, %xmm2, %xmm2
	vpmovzxwq	%xmm2, %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

