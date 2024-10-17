.LCPI0_0:
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
.LCPI0_1:
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
func0000000000000007:                   # @func0000000000000007
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm1
	vpmulhuw	.LCPI0_0(%rip), %xmm1, %xmm1    # [5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$1, %xmm1, %xmm1
	vpmullw	.LCPI0_1(%rip), %xmm1, %xmm1    # [100,100,100,100,100,100,100,100]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
.LCPI1_1:
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
func000000000000000b:                   # @func000000000000000b
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm1
	vpmulhuw	.LCPI1_0(%rip), %xmm1, %xmm1    # [5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$1, %xmm1, %xmm1
	vpmullw	.LCPI1_1(%rip), %xmm1, %xmm1    # [100,100,100,100,100,100,100,100]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	20165                           # 0x4ec5
	.short	20165                           # 0x4ec5
	.short	20165                           # 0x4ec5
	.short	20165                           # 0x4ec5
	.short	20165                           # 0x4ec5
	.short	20165                           # 0x4ec5
	.short	20165                           # 0x4ec5
	.short	20165                           # 0x4ec5
.LCPI2_1:
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
func000000000000000f:                   # @func000000000000000f
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI2_0(%rip), %xmm0, %xmm1    # [20165,20165,20165,20165,20165,20165,20165,20165]
	vpsrlw	$2, %xmm1, %xmm1
	vpmullw	.LCPI2_1(%rip), %xmm1, %xmm1    # [13,13,13,13,13,13,13,13]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
func000000000000000a:                   # @func000000000000000a
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI3_0(%rip), %xmm0, %xmm1    # [32897,32897,32897,32897,32897,32897,32897,32897]
	vpsrlw	$7, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	33555                           # 0x8313
	.short	33555                           # 0x8313
	.short	33555                           # 0x8313
	.short	33555                           # 0x8313
	.short	33555                           # 0x8313
	.short	33555                           # 0x8313
	.short	33555                           # 0x8313
	.short	33555                           # 0x8313
.LCPI4_1:
	.short	250                             # 0xfa
	.short	250                             # 0xfa
	.short	250                             # 0xfa
	.short	250                             # 0xfa
	.short	250                             # 0xfa
	.short	250                             # 0xfa
	.short	250                             # 0xfa
	.short	250                             # 0xfa
func0000000000000002:                   # @func0000000000000002
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm1
	vpmulhuw	.LCPI4_0(%rip), %xmm1, %xmm1    # [33555,33555,33555,33555,33555,33555,33555,33555]
	vpsrlw	$6, %xmm1, %xmm1
	vpmullw	.LCPI4_1(%rip), %xmm1, %xmm1    # [250,250,250,250,250,250,250,250]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vzeroupper
	retq
