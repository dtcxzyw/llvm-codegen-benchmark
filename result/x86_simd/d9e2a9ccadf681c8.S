	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpsllvq	%ymm0, %ymm2, %ymm0
	retq

