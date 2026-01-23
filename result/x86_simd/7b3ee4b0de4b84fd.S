	.att_syntax
func0000000000000000:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000002:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	9223372036854775807
func0000000000000003:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpxorq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

