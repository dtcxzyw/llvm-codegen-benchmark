.LCPI0_0:
	.short	2115                            # 0x843
	.short	2115                            # 0x843
	.short	2115                            # 0x843
	.short	2115                            # 0x843
	.short	2115                            # 0x843
	.short	2115                            # 0x843
	.short	2115                            # 0x843
	.short	2115                            # 0x843
	.short	2115                            # 0x843
	.short	2115                            # 0x843
	.short	2115                            # 0x843
	.short	2115                            # 0x843
	.short	2115                            # 0x843
	.short	2115                            # 0x843
	.short	2115                            # 0x843
	.short	2115                            # 0x843
func000000000000001a:                   # @func000000000000001a
	vpsllw	$8, %ymm0, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	vpmulhuw	.LCPI0_0(%rip), %ymm0, %ymm1    # [2115,2115,2115,2115,2115,2115,2115,2115,2115,2115,2115,2115,2115,2115,2115,2115]
	vpsubw	%ymm1, %ymm0, %ymm0
	vpsrlw	$1, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsrlw	$4, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	190                             # 0xbe
	.short	190                             # 0xbe
	.short	190                             # 0xbe
	.short	190                             # 0xbe
	.short	190                             # 0xbe
	.short	190                             # 0xbe
	.short	190                             # 0xbe
	.short	190                             # 0xbe
	.short	190                             # 0xbe
	.short	190                             # 0xbe
	.short	190                             # 0xbe
	.short	190                             # 0xbe
	.short	190                             # 0xbe
	.short	190                             # 0xbe
	.short	190                             # 0xbe
	.short	190                             # 0xbe
.LCPI1_1:
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
func0000000000000012:                   # @func0000000000000012
	vpmullw	.LCPI1_0(%rip), %ymm0, %ymm0    # [190,190,190,190,190,190,190,190,190,190,190,190,190,190,190,190]
	vpmulhuw	.LCPI1_1(%rip), %ymm0, %ymm0    # [32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897]
	vpsrlw	$7, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
func0000000000000018:                   # @func0000000000000018
	vpsllw	$7, %ymm0, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	vpsrlw	$2, %ymm0, %ymm0
	vpmulhuw	.LCPI2_0(%rip), %ymm0, %ymm0    # [5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
