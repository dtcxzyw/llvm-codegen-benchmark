func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	100                             # 0x64
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [100,100,100,100]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	384                             # 0x180
func000000000000000f:                   # @func000000000000000f
	vpaddq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [384,384,384,384]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpaddq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	128                             # 0x80
func000000000000000d:                   # @func000000000000000d
	vpaddq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [128,128,128,128]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	48                              # 0x30
func0000000000000002:                   # @func0000000000000002
	vpaddq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [48,48,48,48]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	16384                           # 0x4000
func000000000000000e:                   # @func000000000000000e
	vpaddq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI6_0(%rip), %ymm1   # ymm1 = [16384,16384,16384,16384]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpaddq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI7_0(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.quad	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI8_0(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpaddq	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
