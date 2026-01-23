	.att_syntax
.LCPI0_0:
	.quad	20
func0000000000000001:
	vpaddq	%ymm0, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

