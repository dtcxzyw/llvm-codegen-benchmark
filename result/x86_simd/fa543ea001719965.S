.LCPI0_0:
	.quad	2097151
func000000000000003b:
	vpsllq	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000002:
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmuludq	%ymm0, %ymm1, %ymm0
	retq

