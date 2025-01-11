.LCPI0_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
.LCPI0_1:
	.byte	240
	.byte	240
	.byte	240
	.byte	240
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
.LCPI0_2:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
.LCPI0_3:
	.zero	4,240
func0000000000000001:
	vpmovqb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI0_2(%rip){1to2}, %xmm0, %xmm0
	vpord	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
.LCPI1_1:
	.byte	184
	.byte	184
	.byte	184
	.byte	184
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
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
.LCPI1_3:
	.zero	4,184
func0000000000000000:
	vpmovqb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI1_2(%rip){1to2}, %xmm0, %xmm0
	vpord	.LCPI1_3(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

