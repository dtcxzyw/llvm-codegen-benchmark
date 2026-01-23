	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000007:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$34, %ymm2, %ymm3, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	9223372036854775804
.LCPI1_1:
	.quad	2
func0000000000000005:
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm2, %ymm1
	vpternlogq	$254, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1711276032
func0000000000000004:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$17, %ymm2, %ymm3, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	-4503599627370496
.LCPI3_1:
	.quad	1048576
func0000000000000003:
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm2, %ymm1
	vpternlogq	$254, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	-4
.LCPI4_1:
	.quad	1
func0000000000000006:
	vpternlogq	$248, .LCPI4_0(%rip){1to4}, %ymm2, %ymm1
	vpternlogq	$254, .LCPI4_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	1152921504606846976
.LCPI5_1:
	.quad	8
func0000000000000000:
	vpternlogq	$248, .LCPI5_0(%rip){1to4}, %ymm2, %ymm1
	vpternlogq	$254, .LCPI5_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	31
.LCPI6_1:
	.quad	31744
func0000000000000001:
	vpternlogq	$248, .LCPI6_0(%rip){1to4}, %ymm2, %ymm1
	vpternlogq	$254, .LCPI6_1(%rip){1to4}, %ymm1, %ymm0
	retq

