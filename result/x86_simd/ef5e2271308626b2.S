.LCPI0_0:
	.quad	24                              # 0x18
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	544                             # 0x220
func00000000000000fe:                   # @func00000000000000fe
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
func0000000000000044:                   # @func0000000000000044
	vpaddq	%ymm2, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	24                              # 0x18
func0000000000000055:                   # @func0000000000000055
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	448                             # 0x1c0
func00000000000000d0:                   # @func00000000000000d0
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	12                              # 0xc
func00000000000000c0:                   # @func00000000000000c0
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
func0000000000000070:                   # @func0000000000000070
	vpaddq	%ymm2, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	12                              # 0xc
func00000000000000ff:                   # @func00000000000000ff
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	6270                            # 0x187e
func00000000000000f5:                   # @func00000000000000f5
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$13, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	4433                            # 0x1151
func00000000000000d5:                   # @func00000000000000d5
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$13, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	360                             # 0x168
func00000000000000f0:                   # @func00000000000000f0
	vpmullq	.LCPI10_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpaddq	%ymm2, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
