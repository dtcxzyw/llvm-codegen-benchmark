.LCPI0_0:
	.quad	1048576                         # 0x100000
func0000000000000181:                   # @func0000000000000181
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [1048576,1048576,1048576,1048576]
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsrlq	$21, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1048576                         # 0x100000
func0000000000000195:                   # @func0000000000000195
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [1048576,1048576,1048576,1048576]
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsrlq	$21, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1048576                         # 0x100000
func0000000000000180:                   # @func0000000000000180
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [1048576,1048576,1048576,1048576]
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsrlq	$21, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	7                               # 0x7
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$3, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
