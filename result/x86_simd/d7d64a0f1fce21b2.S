	.att_syntax
func0000000000000004:
	vpmuludq	%ymm1, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq

func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm2, %ymm0, %ymm0
	vpmuludq	%ymm1, %ymm0, %ymm0
	vpsrlq	$15, %ymm0, %ymm0
	retq

