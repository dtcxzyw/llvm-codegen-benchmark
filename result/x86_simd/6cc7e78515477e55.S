.LCPI0_0:
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
func0000000000000018:                   # @func0000000000000018
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpsrlw	$1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
func0000000000000002:                   # @func0000000000000002
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	vpsrlw	$1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
func000000000000001b:                   # @func000000000000001b
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm0
	vpsrlw	$3, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	10304                           # 0x2840
	.short	10304                           # 0x2840
	.short	10304                           # 0x2840
	.short	10304                           # 0x2840
	.short	10304                           # 0x2840
	.short	10304                           # 0x2840
	.short	10304                           # 0x2840
	.short	10304                           # 0x2840
	.short	10304                           # 0x2840
	.short	10304                           # 0x2840
	.short	10304                           # 0x2840
	.short	10304                           # 0x2840
	.short	10304                           # 0x2840
	.short	10304                           # 0x2840
	.short	10304                           # 0x2840
	.short	10304                           # 0x2840
func000000000000000a:                   # @func000000000000000a
	vpaddw	.LCPI3_0(%rip), %ymm0, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	2043                            # 0x7fb
	.short	2043                            # 0x7fb
	.short	2043                            # 0x7fb
	.short	2043                            # 0x7fb
	.short	2043                            # 0x7fb
	.short	2043                            # 0x7fb
	.short	2043                            # 0x7fb
	.short	2043                            # 0x7fb
	.short	2043                            # 0x7fb
	.short	2043                            # 0x7fb
	.short	2043                            # 0x7fb
	.short	2043                            # 0x7fb
	.short	2043                            # 0x7fb
	.short	2043                            # 0x7fb
	.short	2043                            # 0x7fb
	.short	2043                            # 0x7fb
func0000000000000008:                   # @func0000000000000008
	vpaddw	.LCPI4_0(%rip), %ymm0, %ymm0
	vpsrlw	$3, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	16380                           # 0x3ffc
	.short	16380                           # 0x3ffc
	.short	16380                           # 0x3ffc
	.short	16380                           # 0x3ffc
	.short	16380                           # 0x3ffc
	.short	16380                           # 0x3ffc
	.short	16380                           # 0x3ffc
	.short	16380                           # 0x3ffc
	.short	16380                           # 0x3ffc
	.short	16380                           # 0x3ffc
	.short	16380                           # 0x3ffc
	.short	16380                           # 0x3ffc
	.short	16380                           # 0x3ffc
	.short	16380                           # 0x3ffc
	.short	16380                           # 0x3ffc
	.short	16380                           # 0x3ffc
func0000000000000000:                   # @func0000000000000000
	vpaddw	.LCPI5_0(%rip), %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
func000000000000001a:                   # @func000000000000001a
	vpaddw	.LCPI6_0(%rip), %ymm0, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
