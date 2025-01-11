.LCPI0_0:
	.quad	-4161537
func0000000000000000:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq

func0000000000000001:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-4611686018427387904
func0000000000000002:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpternlogq	$236, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	-9223372036854775808
func0000000000000007:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI4_0:
	.quad	3
func0000000000000004:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpternlogq	$236, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	retq

