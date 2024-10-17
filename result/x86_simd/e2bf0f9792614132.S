.LCPI0_0:
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
func0000000000000000:                   # @func0000000000000000
	vpmovqw	%ymm0, %xmm0
	vpsllw	$8, %xmm0, %xmm0
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpmovqw	%ymm0, %xmm0
	vpsllw	$2, %xmm0, %xmm0
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpmovqw	%ymm0, %xmm0
	vpaddw	%xmm0, %xmm0, %xmm0
	vpord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	1026                            # 0x402
	.short	1026                            # 0x402
	.short	1026                            # 0x402
	.short	1026                            # 0x402
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.short	1026                            # 0x402
	.short	1026                            # 0x402
func0000000000000006:                   # @func0000000000000006
	vpmovqw	%ymm0, %xmm0
	vpsllw	$9, %xmm0, %xmm0
	vpord	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI4_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000017:                   # @func0000000000000017
	vpmovqw	%ymm0, %xmm0
	vpsllw	$2, %xmm0, %xmm0
	vpord	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
