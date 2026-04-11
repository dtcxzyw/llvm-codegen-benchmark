	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestmq	%ymm0, %ymm0, %k1
	vpmullq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vptestmq	%ymm0, %ymm0, %k1
	vpmullq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

