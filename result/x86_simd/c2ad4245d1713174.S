.LCPI0_0:
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
func000000000000000f:                   # @func000000000000000f
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI0_0(%rip), %xmm0, %xmm0    # [153,153,153,153,153,153,153,153]
	vzeroupper
	retq
.LCPI1_0:
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
func000000000000000a:                   # @func000000000000000a
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI1_0(%rip), %xmm0, %xmm0    # [36,36,36,36,36,36,36,36]
	vzeroupper
	retq
func000000000000000e:                   # @func000000000000000e
	vpmovdw	%ymm0, %xmm0
	vpsllw	$8, %xmm0, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm0, %xmm0
	vpaddw	%xmm0, %xmm0, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
func0000000000000005:                   # @func0000000000000005
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI4_0(%rip), %xmm0, %xmm0    # [26,26,26,26,26,26,26,26]
	vzeroupper
	retq
.LCPI5_0:
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
func0000000000000004:                   # @func0000000000000004
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI5_0(%rip), %xmm0, %xmm0    # [12,12,12,12,12,12,12,12]
	vzeroupper
	retq
.LCPI6_0:
	.short	53247                           # 0xcfff
	.short	53247                           # 0xcfff
	.short	53247                           # 0xcfff
	.short	53247                           # 0xcfff
	.short	53247                           # 0xcfff
	.short	53247                           # 0xcfff
	.short	53247                           # 0xcfff
	.short	53247                           # 0xcfff
func000000000000000c:                   # @func000000000000000c
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI6_0(%rip), %xmm0, %xmm0    # [53247,53247,53247,53247,53247,53247,53247,53247]
	vzeroupper
	retq
func000000000000000d:                   # @func000000000000000d
	vpmovdw	%ymm0, %xmm0
	vpsllw	$3, %xmm0, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
func0000000000000003:                   # @func0000000000000003
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI8_0(%rip), %xmm0, %xmm0    # [100,100,100,100,100,100,100,100]
	vzeroupper
	retq
.LCPI9_0:
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
func0000000000000001:                   # @func0000000000000001
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI9_0(%rip), %xmm0, %xmm0    # [1000,1000,1000,1000,1000,1000,1000,1000]
	vzeroupper
	retq
func000000000000000b:                   # @func000000000000000b
	vpmovdw	%ymm0, %xmm0
	vpsllw	$8, %xmm0, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
