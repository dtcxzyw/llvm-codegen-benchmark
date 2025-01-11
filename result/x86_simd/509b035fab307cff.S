func0000000000000002:
	vpmovdw	%ymm0, %xmm0
	vpsllw	$8, %xmm0, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000f:
	vpmovdw	%ymm0, %xmm0
	vpaddw	%xmm0, %xmm0, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
func0000000000000000:
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI2_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
func000000000000000c:
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI3_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	50
	.short	50
	.short	50
	.short	50
	.short	50
	.short	50
	.short	50
	.short	50
func0000000000000005:
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI4_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func0000000000000004:
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI5_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

