	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	vpshldvq	%ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vpshldvq	%ymm2, %ymm0, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

