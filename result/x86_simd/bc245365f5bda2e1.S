.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	3
func0000000000000104:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vptestnmq	%ymm3, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm3 {%k1}
	vpaddq	%ymm0, %ymm3, %ymm0
	retq

