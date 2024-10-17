.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.quad	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm0, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	32                              # 0x20
.LCPI1_1:
	.quad	64                              # 0x40
func0000000000000003:                   # @func0000000000000003
	vpsllq	$5, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
