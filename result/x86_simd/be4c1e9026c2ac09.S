func0000000000000001:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$17, %ymm1, %ymm2, %ymm1
	vpblendw	$34, %ymm0, %ymm2, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.quad	14
func0000000000000007:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-8
func0000000000000003:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpternlogq	$216, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	9223372032559808512
.LCPI3_1:
	.quad	2147483648
func0000000000000005:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	retq

