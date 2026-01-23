	.att_syntax
.LCPI0_0:
	.short	510
	.short	510
	.short	510
	.short	510
	.short	510
	.short	510
	.short	510
	.short	510
	.short	510
	.short	510
	.short	510
	.short	510
	.short	510
	.short	510
	.short	510
	.short	510
func0000000000000002:
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpsrlw	$1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
func000000000000001b:
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	vpsrlw	$3, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	10304
	.short	10304
	.short	10304
	.short	10304
	.short	10304
	.short	10304
	.short	10304
	.short	10304
	.short	10304
	.short	10304
	.short	10304
	.short	10304
	.short	10304
	.short	10304
	.short	10304
	.short	10304
func000000000000000a:
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	2043
	.short	2043
	.short	2043
	.short	2043
	.short	2043
	.short	2043
	.short	2043
	.short	2043
	.short	2043
	.short	2043
	.short	2043
	.short	2043
	.short	2043
	.short	2043
	.short	2043
	.short	2043
func0000000000000008:
	vpaddw	.LCPI3_0(%rip), %ymm0, %ymm0
	vpsrlw	$3, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	16380
	.short	16380
	.short	16380
	.short	16380
	.short	16380
	.short	16380
	.short	16380
	.short	16380
	.short	16380
	.short	16380
	.short	16380
	.short	16380
	.short	16380
	.short	16380
	.short	16380
	.short	16380
func0000000000000000:
	vpaddw	.LCPI4_0(%rip), %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
func000000000000001a:
	vpaddw	.LCPI5_0(%rip), %ymm0, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

