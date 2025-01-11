.LCPI0_0:
	.quad	6
.LCPI0_1:
	.quad	3
func0000000000000010:
	vptestnmw	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

