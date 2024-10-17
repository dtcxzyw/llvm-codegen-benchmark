.LCPI0_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm0, %xmm0
	vpaddw	%xmm0, %xmm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	64912                           # 0xfd90
	.short	64912                           # 0xfd90
	.short	64912                           # 0xfd90
	.short	64912                           # 0xfd90
	.short	64912                           # 0xfd90
	.short	64912                           # 0xfd90
	.short	64912                           # 0xfd90
	.short	64912                           # 0xfd90
func000000000000000b:                   # @func000000000000000b
	vpmovdw	%ymm0, %xmm0
	vpsllw	$4, %xmm0, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
func0000000000000030:                   # @func0000000000000030
	vpmovdw	%ymm0, %xmm0
	vpaddw	%xmm0, %xmm0, %xmm0
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
func000000000000003e:                   # @func000000000000003e
	vpmovdw	%ymm0, %xmm0
	vpsllw	$2, %xmm0, %xmm0
	vpaddw	.LCPI3_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
func000000000000003f:                   # @func000000000000003f
	vpmovdw	%ymm0, %xmm0
	vpsllw	$2, %xmm0, %xmm0
	vpaddw	.LCPI4_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	65500                           # 0xffdc
	.short	65500                           # 0xffdc
	.short	65500                           # 0xffdc
	.short	65500                           # 0xffdc
	.short	65500                           # 0xffdc
	.short	65500                           # 0xffdc
	.short	65500                           # 0xffdc
	.short	65500                           # 0xffdc
func000000000000000f:                   # @func000000000000000f
	vpmovdw	%ymm0, %xmm0
	vpsllw	$2, %xmm0, %xmm0
	vpaddw	.LCPI5_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
func0000000000000010:                   # @func0000000000000010
	vpmovdw	%ymm0, %xmm0
	vpsllw	$5, %xmm0, %xmm0
	vpaddw	.LCPI6_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
func000000000000001b:                   # @func000000000000001b
	vpmovdw	%ymm0, %xmm0
	vpsllw	$5, %xmm0, %xmm0
	vpaddw	.LCPI7_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
