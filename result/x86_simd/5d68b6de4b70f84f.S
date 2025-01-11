.LCPI0_0:
	.quad	2097152
func0000000000000001:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000004:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm2
	vpcmpltuq	%ymm2, %ymm0, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000021:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

