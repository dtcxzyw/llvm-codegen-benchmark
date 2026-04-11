	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

