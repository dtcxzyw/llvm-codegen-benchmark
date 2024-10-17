.LCPI0_0:
	.quad	1048576                         # 0x100000
func000000000000006f:                   # @func000000000000006f
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1048576,1048576,1048576,1048576]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$21, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1048576                         # 0x100000
func0000000000000065:                   # @func0000000000000065
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1048576,1048576,1048576,1048576]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$21, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	1048576                         # 0x100000
func0000000000000061:                   # @func0000000000000061
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [1048576,1048576,1048576,1048576]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$21, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	63                              # 0x3f
.LCPI3_1:
	.quad	5                               # 0x5
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$6, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-8                              # 0xfffffffffffffff8
func000000000000000f:                   # @func000000000000000f
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	1048576                         # 0x100000
func0000000000000060:                   # @func0000000000000060
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [1048576,1048576,1048576,1048576]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$21, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI6_1:
	.quad	16777216                        # 0x1000000
func0000000000000025:                   # @func0000000000000025
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq
