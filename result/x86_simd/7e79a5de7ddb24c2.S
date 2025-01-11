.LCPI0_0:
	.quad	2
func0000000000000021:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpsubq	%ymm0, %ymm3, %ymm3
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	2048
func0000000000000004:
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpsubq	%ymm0, %ymm3, %ymm3
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	64
func000000000000006b:
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vpsubq	%ymm0, %ymm3, %ymm3
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	56
func0000000000000028:
	vpbroadcastq	.LCPI3_0(%rip), %ymm3
	vpsubq	%ymm0, %ymm3, %ymm3
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	2
func000000000000005f:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2
	vpsubq	%ymm0, %ymm2, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

