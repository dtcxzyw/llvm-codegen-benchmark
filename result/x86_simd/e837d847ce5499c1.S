func0000000000000004:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm0, %ymm3
	vpcmpltuq	%ymm2, %ymm3, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	-32
func0000000000000008:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm3
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

