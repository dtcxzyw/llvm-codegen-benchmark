.LCPI0_0:
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
func0000000000000008:
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm0
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	3329
	.short	3329
	.short	3329
	.short	3329
	.short	3329
	.short	3329
	.short	3329
	.short	3329
func000000000000001b:
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm0
	vpmulhuw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpsrlw	$4, %xmm0, %xmm0
	vpackuswb	%xmm0, %xmm0, %xmm0
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
func0000000000000012:
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm0
	vpmulhuw	.LCPI2_0(%rip), %xmm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
	.short	8389
func0000000000000013:
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$3, %xmm0, %xmm0
	vpmulhuw	.LCPI3_0(%rip), %xmm0, %xmm0
	vpsrlw	$4, %xmm0, %xmm0
	vpackuswb	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
func000000000000001a:
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI4_0(%rip), %xmm0, %xmm0
	vpsrlw	$3, %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
func0000000000000000:
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI5_0(%rip), %xmm0, %xmm0
	vpsrlw	$6, %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vzeroupper
	retq

