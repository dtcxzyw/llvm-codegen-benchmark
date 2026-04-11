	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	vpsllw	$8, %xmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	vpsllw	$8, %xmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	vpsllw	$8, %xmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpsllw	$4, %xmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

