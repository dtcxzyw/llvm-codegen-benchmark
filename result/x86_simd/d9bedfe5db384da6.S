	.att_syntax
func0000000000000000:
	vpmovdw	%ymm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	44476
	.short	44476
	.short	44476
	.short	44476
	.short	44476
	.short	44476
	.short	44476
	.short	44476
.LCPI1_1:
	.short	44476
	.short	44476
func0000000000000002:
	vpmovdw	%ymm0, %xmm0
	vpxord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
.LCPI2_1:
	.short	31
	.short	31
func0000000000000003:
	vpmovdw	%ymm0, %xmm0
	vpxord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

