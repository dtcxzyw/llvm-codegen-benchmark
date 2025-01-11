.LCPI0_0:
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
.LCPI0_1:
	.zero	16,32
.LCPI0_2:
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
.LCPI0_3:
	.zero	4,32
func0000000000000003:
	vpmovwb	%ymm2, %xmm2
	vgf2p8affineqb	$0, .LCPI0_2(%rip){1to2}, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,8
.LCPI1_1:
	.zero	4,8
func0000000000000000:
	vpmovwb	%ymm2, %xmm2
	vpaddb	%xmm2, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq

