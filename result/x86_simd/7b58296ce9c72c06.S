.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	76
.LCPI0_2:
	.quad	12
func0000000000000001:
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	69692555264
.LCPI1_1:
	.quad	2147483648
func0000000000000021:
	vpor	%ymm1, %ymm0, %ymm0
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} {z}
	retq

