	.att_syntax
func00000000000000c8:
	vptestnmq	%ymm2, %ymm2, %k1
	vpmullq	%ymm1, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

