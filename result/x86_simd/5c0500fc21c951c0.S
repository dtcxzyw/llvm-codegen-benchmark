.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000009:                   # @func0000000000000009
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vpsubq	%ymm0, %ymm2, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	256                             # 0x100
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [256,256,256,256]
	vpsubq	%ymm0, %ymm2, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	128                             # 0x80
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [128,128,128,128]
	vpsubq	%ymm0, %ymm2, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	16                              # 0x10
func000000000000001b:                   # @func000000000000001b
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [16,16,16,16]
	vpsubq	%ymm0, %ymm2, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	5000                            # 0x1388
func0000000000000018:                   # @func0000000000000018
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [5000,5000,5000,5000]
	vpsubq	%ymm0, %ymm2, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	2048                            # 0x800
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [2048,2048,2048,2048]
	vpsubq	%ymm0, %ymm2, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	8                               # 0x8
func000000000000000f:                   # @func000000000000000f
	vpbroadcastq	.LCPI6_0(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpsubq	%ymm0, %ymm2, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	4                               # 0x4
func000000000000001f:                   # @func000000000000001f
	vpbroadcastq	.LCPI7_0(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpsubq	%ymm0, %ymm2, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
