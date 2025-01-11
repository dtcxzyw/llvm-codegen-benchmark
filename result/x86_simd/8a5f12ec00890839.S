func0000000000000001:
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-4294967296
func0000000000000000:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpternlogq	$190, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

