.LCPI0_0:
	.quad	64
func000000000000001b:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	8
func0000000000000004:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1
func0000000000000009:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	8
func000000000000000e:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	8
func000000000000000b:
	vpbroadcastq	.LCPI4_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

