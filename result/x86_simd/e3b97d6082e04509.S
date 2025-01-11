.LCPI0_0:
	.quad	64
func0000000000000020:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	64
func0000000000000061:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000005:
	vptestnmq	%ymm2, %ymm2, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

