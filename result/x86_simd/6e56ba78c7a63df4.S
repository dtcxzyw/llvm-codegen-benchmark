	.att_syntax
.LCPI0_0:
	.quad	64512
func000000000000001f:
	vpsllq	$10, %ymm2, %ymm2
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2031616
func000000000000001d:
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	192
func0000000000000004:
	vpsllq	$4, %ymm2, %ymm2
	vpternlogq	$236, .LCPI2_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1024
func0000000000000007:
	vpsllq	$2, %ymm2, %ymm2
	vpternlogq	$236, .LCPI3_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI4_0:
	.quad	17587891077120
func0000000000000017:
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$236, .LCPI4_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI5_0:
	.quad	2031616
func000000000000001c:
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$236, .LCPI5_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	2305843008139952128
func0000000000000003:
	vpsllq	$30, %ymm2, %ymm2
	vpternlogq	$236, .LCPI6_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI7_0:
	.quad	2305843008945258496
func0000000000000000:
	vpsllq	$28, %ymm2, %ymm2
	vpternlogq	$236, .LCPI7_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

