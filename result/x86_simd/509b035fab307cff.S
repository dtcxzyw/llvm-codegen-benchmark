func0000000000000002:                   # @func0000000000000002
	vpmovdw	%ymm0, %xmm0
	vpsllw	$8, %xmm0, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000000f:                   # @func000000000000000f
	vpmovdw	%ymm0, %xmm0
	vpaddw	%xmm0, %xmm0, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI2_0(%rip), %xmm0, %xmm0    # [100,100,100,100,100,100,100,100]
	vzeroupper
	retq
.LCPI3_0:
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
func000000000000000c:                   # @func000000000000000c
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI3_0(%rip), %xmm0, %xmm0    # [51,51,51,51,51,51,51,51]
	vzeroupper
	retq
.LCPI4_0:
	.short	50                              # 0x32
	.short	50                              # 0x32
	.short	50                              # 0x32
	.short	50                              # 0x32
	.short	50                              # 0x32
	.short	50                              # 0x32
	.short	50                              # 0x32
	.short	50                              # 0x32
func0000000000000005:                   # @func0000000000000005
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI4_0(%rip), %xmm0, %xmm0    # [50,50,50,50,50,50,50,50]
	vzeroupper
	retq
.LCPI5_0:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
func0000000000000004:                   # @func0000000000000004
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI5_0(%rip), %xmm0, %xmm0    # [10,10,10,10,10,10,10,10]
	vzeroupper
	retq
