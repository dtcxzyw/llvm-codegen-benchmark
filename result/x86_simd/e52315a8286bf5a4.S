.LCPI0_0:
	.quad	8589934593
func0000000000000021:
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

