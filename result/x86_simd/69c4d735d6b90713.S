.LCPI0_0:
	.quad	127                             # 0x7f
func00000000000000c3:                   # @func00000000000000c3
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %ymm1
	vpsrlq	$7, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	3                               # 0x3
func0000000000000012:                   # @func0000000000000012
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpand	%ymm1, %ymm0, %ymm2
	vpsrlq	$1, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	3                               # 0x3
.LCPI2_1:
	.quad	1                               # 0x1
func0000000000000013:                   # @func0000000000000013
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
