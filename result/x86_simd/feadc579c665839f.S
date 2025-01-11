.LCPI0_0:
	.quad	8192
func0000000000000004:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1}
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	19
func0000000000000005:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k1}
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

