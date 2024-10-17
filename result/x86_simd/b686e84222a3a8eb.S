.LCPI0_0:
	.quad	6                               # 0x6
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	86400                           # 0x15180
func0000000000000014:                   # @func0000000000000014
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
func000000000000003f:                   # @func000000000000003f
	vpsllq	$2, %ymm2, %ymm3
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm3, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	3600                            # 0xe10
func0000000000000015:                   # @func0000000000000015
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI4_0:
	.quad	2246822535                      # 0x85ebca87
func000000000000002a:                   # @func000000000000002a
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI5_0:
	.quad	2246822518                      # 0x85ebca76
func0000000000000020:                   # @func0000000000000020
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI6_0:
	.quad	1000                            # 0x3e8
func0000000000000034:                   # @func0000000000000034
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI7_0:
	.quad	6                               # 0x6
func0000000000000010:                   # @func0000000000000010
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI8_0:
	.quad	136657                          # 0x215d1
func000000000000003d:                   # @func000000000000003d
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI9_0:
	.quad	136657                          # 0x215d1
func0000000000000035:                   # @func0000000000000035
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI10_0:
	.quad	-997805                         # 0xfffffffffff0c653
func0000000000000001:                   # @func0000000000000001
	vpmullq	.LCPI10_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI11_0:
	.quad	470296                          # 0x72d18
func0000000000000030:                   # @func0000000000000030
	vpmullq	.LCPI11_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI12_0:
	.quad	666643                          # 0xa2c13
func0000000000000011:                   # @func0000000000000011
	vpmullq	.LCPI12_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI13_0:
	.quad	544                             # 0x220
func000000000000003e:                   # @func000000000000003e
	vpmullq	.LCPI13_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI14_0:
	.quad	1000000                         # 0xf4240
func0000000000000017:                   # @func0000000000000017
	vpmullq	.LCPI14_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI15_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000028:                   # @func0000000000000028
	vpmullq	.LCPI15_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI16_0:
	.quad	1000000000                      # 0x3b9aca00
func000000000000003c:                   # @func000000000000003c
	vpmullq	.LCPI16_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
