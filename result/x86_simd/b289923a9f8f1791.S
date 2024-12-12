.LCPI0_0:
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
func0000000000000010:                   # @func0000000000000010
	vpmovdw	%ymm1, %xmm1
	vpmullw	.LCPI0_0(%rip), %xmm1, %xmm1    # [12,12,12,12,12,12,12,12]
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm1, %xmm1
	vpmullw	.LCPI1_0(%rip), %xmm1, %xmm1    # [21,21,21,21,21,21,21,21]
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
