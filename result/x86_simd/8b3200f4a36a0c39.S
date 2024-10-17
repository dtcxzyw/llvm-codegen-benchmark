.LCPI0_0:
	.quad	64                              # 0x40
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [64,64,64,64]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	64                              # 0x40
func0000000000000018:                   # @func0000000000000018
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [64,64,64,64]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func000000000000000b:                   # @func000000000000000b
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	58                              # 0x3a
func000000000000001b:                   # @func000000000000001b
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [58,58,58,58]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
