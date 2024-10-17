.LCPI0_0:
	.quad	1048576                         # 0x100000
func00000000000001bf:                   # @func00000000000001bf
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [1048576,1048576,1048576,1048576]
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsrlq	$21, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1048576                         # 0x100000
func0000000000000195:                   # @func0000000000000195
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [1048576,1048576,1048576,1048576]
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsrlq	$21, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1048576                         # 0x100000
func0000000000000181:                   # @func0000000000000181
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [1048576,1048576,1048576,1048576]
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsrlq	$21, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	31                              # 0x1f
func00000000000001a5:                   # @func00000000000001a5
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$6, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
