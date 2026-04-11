	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	%ymm1, %ymm0, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	%ymm1, %ymm0, %ymm0
	vpsrlw	$3, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	%ymm1, %ymm0, %ymm0
	vpsrlw	$1, %ymm0, %ymm0
	retq

