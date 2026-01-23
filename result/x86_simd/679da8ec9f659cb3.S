	.att_syntax
.LCPI0_0:
	.quad	2031616
.LCPI0_1:
	.quad	1048576
func0000000000000075:
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2031616
.LCPI1_1:
	.quad	1048576
func000000000000007f:
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	2031616
.LCPI2_1:
	.quad	1048576
func0000000000000070:
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$236, .LCPI2_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	2305843008139952128
.LCPI3_1:
	.quad	-2305843009213693951
func000000000000000d:
	vpsllq	$30, %ymm2, %ymm2
	vpternlogq	$236, .LCPI3_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	2305843008945258496
.LCPI4_1:
	.quad	-2305843009213693951
func0000000000000000:
	vpsllq	$28, %ymm2, %ymm2
	vpternlogq	$236, .LCPI4_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq

