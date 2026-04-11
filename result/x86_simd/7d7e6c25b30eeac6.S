	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestnmd	%ymm1, %ymm1, %k1
	vpmaxsd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vptestmd	%ymm1, %ymm1, %k1
	vpmaxsd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

