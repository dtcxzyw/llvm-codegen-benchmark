.LCPI0_0:
	.quad	2048
func0000000000000000:
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1000
func0000000000000008:
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

func0000000000000005:
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000015:
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

