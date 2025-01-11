.LCPI0_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
.LCPI0_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
func0000000000000000:
	vpmovdb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
.LCPI1_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
func0000000000000006:
	vpmovdb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI1_1(%rip){1to2}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
.LCPI2_1:
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
func0000000000000002:
	vpmovdb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI2_1(%rip){1to2}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
.LCPI3_1:
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
func0000000000000004:
	vpmovdb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI3_1(%rip){1to2}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
.LCPI4_1:
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
func0000000000000001:
	vpmovdb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI4_1(%rip){1to2}, %xmm0, %xmm0
	vzeroupper
	retq

