func0000000000000000:
	vpternlogq	$1, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	963444408
func0000000000000003:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$86, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

func0000000000000002:
	vpternlogq	$1, %ymm2, %ymm1, %ymm0
	retq

