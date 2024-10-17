.LCPI0_0:
	.quad	-683901                         # 0xfffffffffff59083
func0000000000000015:                   # @func0000000000000015
	vpor	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	470296                          # 0x72d18
func000000000000001f:                   # @func000000000000001f
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	6                               # 0x6
func000000000000001c:                   # @func000000000000001c
	vpor	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpor	%ymm2, %ymm1, %ymm1
	vpsllq	$5, %ymm0, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	160                             # 0xa0
func000000000000000d:                   # @func000000000000000d
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	666643                          # 0xa2c13
func0000000000000010:                   # @func0000000000000010
	vpor	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	1998710666506355584             # 0x1bbcd8c2f5e54380
func0000000000000004:                   # @func0000000000000004
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	3294967296                      # 0xc4653600
func0000000000000008:                   # @func0000000000000008
	vpor	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
