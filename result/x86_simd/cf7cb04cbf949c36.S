func0000000000000048:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm3
	vpcmpnleuq	%ymm1, %ymm3, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	35
func0000000000000004:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm2
	vpcmpltuq	%ymm0, %ymm2, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

func0000000000000008:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm3
	vpcmpnleuq	%ymm1, %ymm3, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

