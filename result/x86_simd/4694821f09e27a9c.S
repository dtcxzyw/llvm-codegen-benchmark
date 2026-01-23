	.att_syntax
func0000000000000006:
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpminuq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

func0000000000000010:
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpminuq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	3
func0000000000000000:
	vpminuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsubq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

func0000000000000014:
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpminuq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

