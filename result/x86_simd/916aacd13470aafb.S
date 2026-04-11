	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vptestnmq	%ymm2, %ymm2, %k1
	vpmullq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

