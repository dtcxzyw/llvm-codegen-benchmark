.LCPI0_0:
	.quad	24                              # 0x18
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [24,24,24,24]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlvq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	64                              # 0x40
func0000000000000018:                   # @func0000000000000018
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [64,64,64,64]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlvq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	58                              # 0x3a
func000000000000001a:                   # @func000000000000001a
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [58,58,58,58]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlvq	%ymm2, %ymm0, %ymm0
	retq
