.LCPI0_0:
	.quad	63
func0000000000000003:
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1048575
func0000000000000000:
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000002:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	63
func0000000000000001:
	vpxorq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

