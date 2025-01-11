.LCPI0_0:
	.quad	31
.LCPI0_1:
	.quad	32
func0000000000000001:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

