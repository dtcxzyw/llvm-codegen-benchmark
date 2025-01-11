.LCPI0_0:
	.short	153
	.short	153
	.short	153
	.short	153
	.short	153
	.short	153
	.short	153
	.short	153
func000000000000000f:
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
func000000000000000a:
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI1_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000e:
	vpmovdw	%ymm0, %xmm0
	vpsllw	$8, %xmm0, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovdw	%ymm0, %xmm0
	vpaddw	%xmm0, %xmm0, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
func0000000000000005:
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI4_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
func0000000000000004:
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI5_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000d:
	vpmovdw	%ymm0, %xmm0
	vpsllw	$3, %xmm0, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
func0000000000000003:
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI7_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
func0000000000000001:
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI8_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000b:
	vpmovdw	%ymm0, %xmm0
	vpsllw	$8, %xmm0, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

