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
func0000000000000037:
	vpmovzxbw	%xmm0, %xmm2
	vpmovdw	%ymm1, %xmm0
	vpsllw	$8, %xmm0, %xmm0
	vpternlogd	$236, .LCPI0_1(%rip){1to4}, %xmm2, %xmm0
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
func0000000000000036:
	vpmovzxbw	%xmm0, %xmm2
	vpmovdw	%ymm1, %xmm0
	vpsllw	$10, %xmm0, %xmm0
	vpternlogd	$236, .LCPI1_1(%rip){1to4}, %xmm2, %xmm0
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
func000000000000003f:
	vpmovzxbw	%xmm0, %xmm2
	vpmovdw	%ymm1, %xmm0
	vpsllw	$6, %xmm0, %xmm0
	vpternlogd	$236, .LCPI2_1(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq

