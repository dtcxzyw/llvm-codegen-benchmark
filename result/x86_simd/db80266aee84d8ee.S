.LCPI0_0:
	.quad	126
func0000000000000003:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	79764919
func0000000000000000:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

func0000000000000001:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

func0000000000000002:
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

