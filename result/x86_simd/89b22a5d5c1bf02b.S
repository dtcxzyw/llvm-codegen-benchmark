.LCPI0_0:
	.quad	65534
.LCPI0_1:
	.quad	1
func0000000000000007:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$34, %ymm2, %ymm3, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	9223372036854775804
.LCPI1_1:
	.quad	2
func0000000000000005:
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm1, %ymm2, %ymm1
	vpternlogq	$254, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-4503599627370496
.LCPI2_1:
	.quad	4502500115742720
.LCPI2_2:
	.quad	1048576
func0000000000000003:
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm2, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, .LCPI2_2(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	576460752303423488
.LCPI3_1:
	.quad	144115188075855872
.LCPI3_2:
	.quad	137438953472
func0000000000000000:
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm2, %ymm0
	vpandq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, .LCPI3_2(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	31
.LCPI4_1:
	.quad	992
.LCPI4_2:
	.quad	31744
func0000000000000001:
	vpternlogq	$248, .LCPI4_0(%rip){1to4}, %ymm2, %ymm0
	vpandq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, .LCPI4_2(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	1040187392
.LCPI5_1:
	.quad	33030144
.LCPI5_2:
	.quad	64
func0000000000000006:
	vpternlogq	$248, .LCPI5_0(%rip){1to4}, %ymm2, %ymm0
	vpandq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, .LCPI5_2(%rip){1to4}, %ymm1, %ymm0
	retq

