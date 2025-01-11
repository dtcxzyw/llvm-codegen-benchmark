.LCPI0_0:
	.quad	64512
func0000000000000007:
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2031616
func0000000000000005:
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm2, %ymm3, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-8064
func0000000000000000:
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	2305843008139952128
func0000000000000003:
	vpternlogq	$248, .LCPI4_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

