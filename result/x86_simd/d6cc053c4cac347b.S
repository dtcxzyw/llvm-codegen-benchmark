.LCPI0_0:
	.quad	32                              # 0x20
func0000000000000000:                   # @func0000000000000000
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	2048                            # 0x800
func000000000000000d:                   # @func000000000000000d
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [2048,2048,2048,2048]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	128                             # 0x80
func0000000000000005:                   # @func0000000000000005
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [128,128,128,128]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
