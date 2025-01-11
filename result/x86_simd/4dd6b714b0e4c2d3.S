.LCPI0_0:
	.quad	1
func0000000000000019:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000018:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1
func000000000000001b:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	2
func0000000000000004:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	1024
func0000000000000014:
	vpbroadcastq	.LCPI4_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpsrlq	$10, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	1
func000000000000001f:
	vpbroadcastq	.LCPI5_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	1
func0000000000000012:
	vpbroadcastq	.LCPI6_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	1
func0000000000000013:
	vpbroadcastq	.LCPI7_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

