.LCPI0_0:
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
func0000000000000000:
	vpmovqw	%ymm0, %xmm0
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpsrlw	$5, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
func0000000000000005:
	vpmovqw	%ymm0, %xmm0
	vpmulhuw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpsrlw	$4, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
func0000000000000006:
	vpmovqw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm0
	vpmulhuw	.LCPI2_0(%rip), %xmm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
func0000000000000004:
	vpmovqw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm0
	vpmulhuw	.LCPI3_0(%rip), %xmm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
func0000000000000002:
	vpmovqw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm0
	vpmulhuw	.LCPI4_0(%rip), %xmm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm0
	vzeroupper
	retq

