	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	vpmovq2m	%ymm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vptestnmq	%ymm0, %ymm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpmovq2m	%ymm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

