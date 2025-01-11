.LCPI0_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
.LCPI0_1:
	.long	4294967256
.LCPI0_2:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
func0000000000000009:
	vgf2p8affineqb	$0, .LCPI0_2(%rip){1to2}, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
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
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
func0000000000000000:
	vgf2p8affineqb	$0, .LCPI1_1(%rip){1to2}, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
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
.LCPI2_1:
	.long	4
.LCPI2_2:
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
func0000000000000020:
	vgf2p8affineqb	$0, .LCPI2_2(%rip){1to2}, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

