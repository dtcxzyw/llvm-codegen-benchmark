.LCPI0_0:
	.quad	20                              # 0x14
.LCPI0_1:
	.quad	320                             # 0x140
func0000000000000015:                   # @func0000000000000015
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func0000000000000017:                   # @func0000000000000017
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	24                              # 0x18
func0000000000000003:                   # @func0000000000000003
	vpaddq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [24,24,24,24]
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	464                             # 0x1d0
func000000000000003f:                   # @func000000000000003f
	vpaddq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [464,464,464,464]
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	24                              # 0x18
func000000000000003c:                   # @func000000000000003c
	vpaddq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [24,24,24,24]
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	24                              # 0x18
.LCPI6_1:
	.quad	-24                             # 0xffffffffffffffe8
func0000000000000010:                   # @func0000000000000010
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	112                             # 0x70
func0000000000000012:                   # @func0000000000000012
	vpaddq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI7_0(%rip), %ymm1   # ymm1 = [112,112,112,112]
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	60                              # 0x3c
.LCPI8_1:
	.quad	-842136480                      # 0xffffffffcdce0460
func0000000000000035:                   # @func0000000000000035
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm0
	retq
