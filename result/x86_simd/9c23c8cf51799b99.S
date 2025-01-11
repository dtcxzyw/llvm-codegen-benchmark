func0000000000000005:
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$50, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	6152
func0000000000000001:
	vpsllq	$11, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpternlogq	$96, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

func0000000000000007:
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$50, %ymm2, %ymm1, %ymm0
	retq

func0000000000000003:
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$50, %ymm2, %ymm1, %ymm0
	retq

func0000000000000000:
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$50, %ymm2, %ymm1, %ymm0
	retq

