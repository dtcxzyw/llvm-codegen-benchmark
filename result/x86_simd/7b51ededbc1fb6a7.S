	.att_syntax
func0000000000000030:
	vpshldvq	%ymm1, %ymm2, %ymm0
	retq

func0000000000000010:
	vpshldvq	%ymm2, %ymm0, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

