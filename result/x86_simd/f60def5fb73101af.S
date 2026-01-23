	.att_syntax
.LCPI0_0:
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
.LCPI0_1:
	.short	588
	.short	588
	.short	588
	.short	588
	.short	588
	.short	588
	.short	588
	.short	588
.LCPI0_2:
	.short	2341
	.short	2341
	.short	2341
	.short	2341
	.short	2341
	.short	2341
	.short	2341
	.short	2341
func0000000000000004:
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm1
	vpsrlw	$8, %xmm1, %xmm1
	vpmullw	.LCPI0_1(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmulhuw	.LCPI0_2(%rip), %xmm0, %xmm0
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
.LCPI1_1:
	.short	1260
	.short	1260
	.short	1260
	.short	1260
	.short	1260
	.short	1260
	.short	1260
	.short	1260
.LCPI1_2:
	.short	6554
	.short	6554
	.short	6554
	.short	6554
	.short	6554
	.short	6554
	.short	6554
	.short	6554
func0000000000000006:
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm1
	vpmulhuw	.LCPI1_0(%rip), %xmm1, %xmm1
	vpsrlw	$4, %xmm1, %xmm1
	vpmullw	.LCPI1_1(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmulhuw	.LCPI1_2(%rip), %xmm0, %xmm0
	vzeroupper
	retq

