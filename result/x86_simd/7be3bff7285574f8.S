.LCPI0_0:
	.quad	12                              # 0xc
func0000000000000034:                   # @func0000000000000034
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [12,12,12,12]
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	48                              # 0x30
func0000000000000008:                   # @func0000000000000008
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4000                            # 0xfa0
.LCPI2_1:
	.quad	274276000                       # 0x10591ea0
func0000000000000035:                   # @func0000000000000035
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	12                              # 0xc
.LCPI3_1:
	.quad	36                              # 0x24
func0000000000000002:                   # @func0000000000000002
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	24                              # 0x18
.LCPI4_1:
	.quad	48                              # 0x30
func000000000000000a:                   # @func000000000000000a
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	24                              # 0x18
.LCPI5_1:
	.quad	48                              # 0x30
func000000000000000b:                   # @func000000000000000b
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	208                             # 0xd0
func000000000000003b:                   # @func000000000000003b
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI6_0(%rip), %ymm1   # ymm1 = [208,208,208,208]
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	368                             # 0x170
func000000000000003f:                   # @func000000000000003f
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI7_0(%rip), %ymm1   # ymm1 = [368,368,368,368]
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	1000000                         # 0xf4240
.LCPI8_1:
	.quad	3000000                         # 0x2dc6c0
func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm0
	retq
