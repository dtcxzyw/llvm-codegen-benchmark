	.att_syntax
.LCPI0_0:
	.quad	8589934592
.LCPI0_1:
	.quad	-8589934592
func0000000000000002:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$224, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-8589934592
func0000000000000000:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpternlogq	$224, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	8589934590
func0000000000000003:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpternlogq	$224, %ymm2, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	63
.LCPI3_1:
	.quad	2
func0000000000000007:
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$224, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	-16
.LCPI4_1:
	.quad	1
func0000000000000004:
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$224, .LCPI4_1(%rip){1to4}, %ymm1, %ymm0
	retq

