.LCPI0_0:
	.quad	8                               # 0x8
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [8,8,8,8]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	32                              # 0x20
func000000000000001c:                   # @func000000000000001c
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [32,32,32,32]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	4096                            # 0x1000
func0000000000000018:                   # @func0000000000000018
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [4096,4096,4096,4096]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
