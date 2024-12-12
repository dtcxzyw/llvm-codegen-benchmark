.LCPI0_0:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovdw	%ymm1, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovdw	%ymm1, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.short	65356                           # 0xff4c
	.short	65356                           # 0xff4c
	.short	65356                           # 0xff4c
	.short	65356                           # 0xff4c
	.short	65356                           # 0xff4c
	.short	65356                           # 0xff4c
	.short	65356                           # 0xff4c
	.short	65356                           # 0xff4c
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovdw	%ymm1, %xmm0
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
