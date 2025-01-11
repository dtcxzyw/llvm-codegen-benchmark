.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	16
.LCPI0_2:
	.quad	15
func0000000000000004:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

func0000000000000187:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestnmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	vpsubq	%ymm3, %ymm0, %ymm0
	retq

