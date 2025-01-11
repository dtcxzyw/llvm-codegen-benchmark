.LCPI0_0:
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
.LCPI0_1:
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
func0000000000000007:
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm1
	vpmulhuw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpsrlw	$1, %xmm1, %xmm1
	vpmullw	.LCPI0_1(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
.LCPI1_1:
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
func000000000000000b:
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm1
	vpmulhuw	.LCPI1_0(%rip), %xmm1, %xmm1
	vpsrlw	$1, %xmm1, %xmm1
	vpmullw	.LCPI1_1(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	20165
	.short	20165
	.short	20165
	.short	20165
	.short	20165
	.short	20165
	.short	20165
	.short	20165
.LCPI2_1:
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
func000000000000000f:
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI2_0(%rip), %xmm0, %xmm1
	vpsrlw	$2, %xmm1, %xmm1
	vpmullw	.LCPI2_1(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
func000000000000000a:
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI3_0(%rip), %xmm0, %xmm1
	vpsrlw	$7, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	33555
	.short	33555
	.short	33555
	.short	33555
	.short	33555
	.short	33555
	.short	33555
	.short	33555
.LCPI4_1:
	.short	250
	.short	250
	.short	250
	.short	250
	.short	250
	.short	250
	.short	250
	.short	250
func0000000000000002:
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm1
	vpmulhuw	.LCPI4_0(%rip), %xmm1, %xmm1
	vpsrlw	$6, %xmm1, %xmm1
	vpmullw	.LCPI4_1(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vzeroupper
	retq

