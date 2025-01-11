.LCPI0_0:
	.byte	31
	.byte	31
	.byte	31
	.byte	31
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
.LCPI0_1:
	.short	171
	.short	171
	.short	171
	.short	171
	.short	171
	.short	171
	.short	171
	.short	171
	.short	171
	.short	171
	.short	171
	.short	171
	.short	171
	.short	171
	.short	171
	.short	171
.LCPI0_3:
	.zero	4,31
.LCPI0_4:
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
func0000000000000007:
	vpxord	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpmullw	.LCPI0_1(%rip), %ymm0, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI0_4(%rip){1to2}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm0
	retq

