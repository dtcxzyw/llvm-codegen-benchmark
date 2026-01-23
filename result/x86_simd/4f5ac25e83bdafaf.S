	.att_syntax
.LCPI0_0:
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
.LCPI0_1:
	.short	3840
	.short	3840
func0000000000000007:
	vpmovdw	%ymm0, %xmm2
	vpmovzxbw	%xmm1, %xmm0
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
.LCPI1_1:
	.short	61440
	.short	61440
func0000000000000006:
	vpmovdw	%ymm0, %xmm2
	vpmovzxbw	%xmm1, %xmm0
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	1984
	.short	1984
	.short	1984
	.short	1984
	.short	1984
	.short	1984
	.short	1984
	.short	1984
.LCPI2_1:
	.short	1984
	.short	1984
func000000000000000f:
	vpmovdw	%ymm0, %xmm2
	vpmovzxbw	%xmm1, %xmm0
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq

