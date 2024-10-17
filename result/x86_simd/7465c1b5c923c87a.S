.LCPI0_0:
	.quad	64                              # 0x40
func0000000000000007:                   # @func0000000000000007
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	64                              # 0x40
func0000000000000003:                   # @func0000000000000003
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	62                              # 0x3e
func0000000000000005:                   # @func0000000000000005
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [62,62,62,62]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	64                              # 0x40
func000000000000000f:                   # @func000000000000000f
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [63,63,63,63]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	64                              # 0x40
func000000000000000b:                   # @func000000000000000b
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
