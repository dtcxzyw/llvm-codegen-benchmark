.LCPI0_0:
	.quad	63                              # 0x3f
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpsrlq	$4, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	24                              # 0x18
.LCPI1_2:
	.quad	63                              # 0x3f
func0000000000000006:                   # @func0000000000000006
	vpsrlq	$1, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	24                              # 0x18
.LCPI2_1:
	.quad	63                              # 0x3f
.LCPI2_2:
	.quad	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$1, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_2(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
