.LCPI0_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI0_1:
	.short	72
	.short	0
	.short	72
	.short	0
	.short	72
	.short	0
	.short	72
	.short	0
.LCPI0_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000003:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$12, %xmm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmaddwd	.LCPI0_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	15
.LCPI1_1:
	.short	65533
	.short	0
	.short	65533
	.short	0
	.short	65533
	.short	0
	.short	65533
	.short	0
func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$13, %xmm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmaddwd	.LCPI1_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq

