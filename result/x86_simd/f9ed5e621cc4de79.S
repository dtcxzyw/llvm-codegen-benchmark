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
	.short	4352
	.short	4352
	.short	4352
	.short	4352
	.short	4352
	.short	4352
	.short	4352
	.short	4352
.LCPI0_3:
	.short	4352
	.short	4352
func0000000000000009:
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmulhuw	.LCPI0_1(%rip), %xmm0, %xmm0
	vpsrlw	$8, %xmm0, %xmm0
	vpord	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
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
	.short	4352
	.short	4352
	.short	4352
	.short	4352
	.short	4352
	.short	4352
	.short	4352
	.short	4352
.LCPI1_3:
	.short	4352
	.short	4352
func0000000000000019:
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmulhuw	.LCPI1_1(%rip), %xmm0, %xmm0
	vpsrlw	$8, %xmm0, %xmm0
	vpord	.LCPI1_3(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

