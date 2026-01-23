	.att_syntax
.LCPI0_0:
	.short	255
	.short	0
	.short	255
	.short	0
	.short	255
	.short	0
	.short	255
	.short	0
	.short	255
	.short	0
	.short	255
	.short	0
	.short	255
	.short	0
	.short	255
	.short	0
.LCPI0_1:
	.short	255
	.short	0
func000000000000003e:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
.LCPI1_1:
	.short	10
	.short	0
func000000000000003f:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

