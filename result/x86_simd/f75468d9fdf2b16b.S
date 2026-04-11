	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpshrdvq	%ymm2, %ymm0, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpshrdvq	%ymm2, %ymm0, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

