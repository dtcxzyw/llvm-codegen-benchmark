	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrad	$16, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrad	$14, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

