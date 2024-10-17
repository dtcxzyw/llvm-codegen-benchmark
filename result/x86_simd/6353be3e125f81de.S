.LCPI0_0:
	.quad	24                              # 0x18
.LCPI0_1:
	.quad	-24                             # 0xffffffffffffffe8
func0000000000000037:                   # @func0000000000000037
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	24                              # 0x18
.LCPI1_1:
	.quad	-24                             # 0xffffffffffffffe8
func0000000000000022:                   # @func0000000000000022
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	24                              # 0x18
.LCPI2_1:
	.quad	-24                             # 0xffffffffffffffe8
func0000000000000002:                   # @func0000000000000002
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	24                              # 0x18
.LCPI3_1:
	.quad	-24                             # 0xffffffffffffffe8
func0000000000000017:                   # @func0000000000000017
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	6                               # 0x6
.LCPI4_1:
	.quad	32                              # 0x20
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	12                              # 0xc
.LCPI5_1:
	.quad	-12                             # 0xfffffffffffffff4
func0000000000000016:                   # @func0000000000000016
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	10                              # 0xa
.LCPI6_1:
	.quad	48                              # 0x30
func0000000000000010:                   # @func0000000000000010
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	12                              # 0xc
.LCPI7_1:
	.quad	-12                             # 0xfffffffffffffff4
func0000000000000035:                   # @func0000000000000035
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	59536                           # 0xe890
.LCPI8_1:
	.quad	119072                          # 0x1d120
func000000000000003c:                   # @func000000000000003c
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	48                              # 0x30
.LCPI9_1:
	.quad	47                              # 0x2f
func000000000000003f:                   # @func000000000000003f
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI9_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	24                              # 0x18
.LCPI10_1:
	.quad	-24                             # 0xffffffffffffffe8
func0000000000000034:                   # @func0000000000000034
	vpmullq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI10_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.quad	232                             # 0xe8
.LCPI11_1:
	.quad	-232                            # 0xffffffffffffff18
func0000000000000014:                   # @func0000000000000014
	vpmullq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI11_1(%rip){1to4}, %ymm0, %ymm0
	retq
