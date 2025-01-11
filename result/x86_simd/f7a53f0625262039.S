.LCPI0_0:
	.quad	2097152
func0000000000000000:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	9223372036854775807
func0000000000000001:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

