.LCPI0_0:
	.quad	64
func000000000000000c:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	128
func0000000000000004:
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	64
func0000000000000000:
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

