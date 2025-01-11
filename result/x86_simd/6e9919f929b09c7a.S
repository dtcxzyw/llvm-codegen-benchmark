.LCPI0_0:
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000000b:
	vpmovqb	%ymm0, %xmm0
	vpaddb	%xmm0, %xmm0, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
.LCPI1_1:
	.byte	252
	.byte	252
	.byte	252
	.byte	252
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
func0000000000000010:
	vpmovqb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI1_2(%rip){1to2}, %xmm0, %xmm0
	vpaddb	.LCPI1_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000001a:
	vpmovqb	%ymm0, %xmm0
	vpaddb	%xmm0, %xmm0, %xmm0
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
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
.LCPI3_1:
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_2:
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
func0000000000000000:
	vpmovqb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI3_2(%rip){1to2}, %xmm0, %xmm0
	vpaddb	.LCPI3_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq

