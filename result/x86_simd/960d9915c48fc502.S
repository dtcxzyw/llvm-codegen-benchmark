.LCPI0_0:
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_1:
	.zero	16,32
.LCPI0_2:
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
.LCPI0_3:
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_4:
	.zero	4,32
.LCPI0_5:
	.short	65503
	.short	65503
func0000000000000003:
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm1, %xmm1
	vpandd	.LCPI0_4(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpternlogd	$236, .LCPI0_5(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
.LCPI1_1:
	.zero	16,128
.LCPI1_2:
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
.LCPI1_3:
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
.LCPI1_4:
	.zero	4,128
.LCPI1_5:
	.short	65407
	.short	65407
func0000000000000001:
	vgf2p8affineqb	$0, .LCPI1_3(%rip){1to2}, %xmm1, %xmm1
	vpandd	.LCPI1_4(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpternlogd	$236, .LCPI1_5(%rip){1to8}, %ymm1, %ymm0
	retq

