	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

