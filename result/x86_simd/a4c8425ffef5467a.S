.LCPI0_0:
	.quad	16
func0000000000000184:
	vptestmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm1, %ymm0, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	16
.LCPI1_1:
	.quad	8
func0000000000000085:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm3
	vpsubq	%ymm1, %ymm2, %ymm3 {%k1}
	vpaddq	%ymm0, %ymm3, %ymm0
	retq

.LCPI2_0:
	.quad	8
func0000000000000187:
	vptestmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm1, %ymm0, %ymm1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	4
func0000000000000084:
	vptestmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm1, %ymm0, %ymm1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

