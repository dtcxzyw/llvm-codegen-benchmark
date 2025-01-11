.LCPI0_0:
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_1:
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000000:
	vgf2p8affineqb	$0, .LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
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
func0000000000000007:
	vgf2p8affineqb	$0, .LCPI1_1(%rip){1to2}, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

func0000000000000004:
	vpaddb	%xmm0, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

.LCPI3_0:
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
.LCPI3_1:
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
func0000000000000001:
	vgf2p8affineqb	$0, .LCPI3_1(%rip){1to2}, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

