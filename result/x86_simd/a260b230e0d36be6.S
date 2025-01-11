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
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
func000000000000000f:
	vpmovdb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	vzeroupper
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
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
func000000000000000c:
	vpmovdb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI1_1(%rip){1to2}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
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
.LCPI2_1:
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
func0000000000000000:
	vpmovdb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI2_1(%rip){1to2}, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpmovdb	%ymm0, %xmm0
	vpaddb	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpmovdb	%ymm0, %xmm0
	vpaddb	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
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
.LCPI5_1:
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
func0000000000000002:
	vpmovdb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI5_1(%rip){1to2}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
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
.LCPI6_1:
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
func000000000000000e:
	vpmovdb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI6_1(%rip){1to2}, %xmm0, %xmm0
	vzeroupper
	retq

