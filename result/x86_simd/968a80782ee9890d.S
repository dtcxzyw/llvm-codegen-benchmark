	.att_syntax
.LCPI0_0:
	.short	21504
	.short	21504
	.short	21504
	.short	21504
	.short	21504
	.short	21504
	.short	21504
	.short	21504
.LCPI0_1:
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
.LCPI0_2:
	.short	588
	.short	588
	.short	588
	.short	588
	.short	588
	.short	588
	.short	588
	.short	588
.LCPI0_3:
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
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmulhuw	.LCPI0_1(%rip), %xmm0, %xmm1
	vpsrlw	$8, %xmm1, %xmm1
	vpmullw	.LCPI0_2(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmulhuw	.LCPI0_3(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	21504
	.short	21504
	.short	21504
	.short	21504
	.short	21504
	.short	21504
	.short	21504
	.short	21504
.LCPI1_1:
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
.LCPI1_2:
	.short	588
	.short	588
	.short	588
	.short	588
	.short	588
	.short	588
	.short	588
	.short	588
.LCPI1_3:
	.short	2341
	.short	2341
	.short	2341
	.short	2341
	.short	2341
	.short	2341
	.short	2341
	.short	2341
func000000000000000c:
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmulhuw	.LCPI1_1(%rip), %xmm0, %xmm1
	vpsrlw	$8, %xmm1, %xmm1
	vpmullw	.LCPI1_2(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmulhuw	.LCPI1_3(%rip), %xmm0, %xmm0
	vzeroupper
	retq

