func0000000000000140:                   # @func0000000000000140
	vpaddq	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4539628424389459968             # 0x3f00000000000000
func0000000000000150:                   # @func0000000000000150
	vpsllq	$63, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsllq	$52, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4607182418800017408             # 0x3ff0000000000000
func0000000000000170:                   # @func0000000000000170
	vpsllq	$48, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsllq	$52, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
