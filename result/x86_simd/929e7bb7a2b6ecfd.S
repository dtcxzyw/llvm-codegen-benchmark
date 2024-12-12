.LCPI0_0:
	.quad	2097152                         # 0x200000
func000000000000007b:                   # @func000000000000007b
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [2097152,2097152,2097152,2097152]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	5000                            # 0x1388
func0000000000000040:                   # @func0000000000000040
	vpsubq	%ymm0, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [5000,5000,5000,5000]
	vpsubq	%ymm1, %ymm3, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	1024                            # 0x400
func0000000000000064:                   # @func0000000000000064
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [1024,1024,1024,1024]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	2048                            # 0x800
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [2048,2048,2048,2048]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	8                               # 0x8
func0000000000000074:                   # @func0000000000000074
	vpbroadcastq	.LCPI4_0(%rip), %ymm3   # ymm3 = [8,8,8,8]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	64                              # 0x40
func000000000000006b:                   # @func000000000000006b
	vpbroadcastq	.LCPI5_0(%rip), %ymm3   # ymm3 = [64,64,64,64]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	64                              # 0x40
func0000000000000069:                   # @func0000000000000069
	vpbroadcastq	.LCPI6_0(%rip), %ymm3   # ymm3 = [64,64,64,64]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	56                              # 0x38
func0000000000000029:                   # @func0000000000000029
	vpbroadcastq	.LCPI7_0(%rip), %ymm3   # ymm3 = [56,56,56,56]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.quad	2                               # 0x2
func000000000000005c:                   # @func000000000000005c
	vpsubq	%ymm0, %ymm2, %ymm2
	vpbroadcastq	.LCPI8_0(%rip), %ymm3   # ymm3 = [2,2,2,2]
	vpsubq	%ymm1, %ymm3, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI9_0:
	.quad	4096                            # 0x1000
func0000000000000018:                   # @func0000000000000018
	vpsubq	%ymm0, %ymm2, %ymm2
	vpbroadcastq	.LCPI9_0(%rip), %ymm3   # ymm3 = [4096,4096,4096,4096]
	vpsubq	%ymm1, %ymm3, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI10_0:
	.quad	64                              # 0x40
func0000000000000058:                   # @func0000000000000058
	vpsubq	%ymm0, %ymm2, %ymm2
	vpbroadcastq	.LCPI10_0(%rip), %ymm3  # ymm3 = [64,64,64,64]
	vpsubq	%ymm1, %ymm3, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI11_0:
	.quad	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm0, %ymm2, %ymm2
	vpbroadcastq	.LCPI11_0(%rip), %ymm3  # ymm3 = [16,16,16,16]
	vpsubq	%ymm1, %ymm3, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
