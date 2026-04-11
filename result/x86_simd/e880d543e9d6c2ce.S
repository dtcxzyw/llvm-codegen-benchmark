	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovzxbd	%xmm2, %ymm2
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpmovzxbd	%xmm2, %ymm2
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpmovzxbd	%xmm2, %ymm2
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

