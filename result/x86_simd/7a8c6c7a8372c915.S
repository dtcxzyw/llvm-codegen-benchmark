func0000000000000012:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000056:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %ymm0
	vpandnq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	1
func0000000000000018:
	vpsllq	$28, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %ymm0
	vpandnq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

