	.att_syntax
.LCPI0_0:
	.short	171
	.short	171
	.short	171
	.short	171
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
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
.LCPI0_2:
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovzxbw	%xmm0, %ymm0
	vpmullw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI0_2(%rip){1to2}, %xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm0
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
	.short	171
	.short	171
	.short	171
	.short	171
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vgf2p8affineqb	$0, .LCPI1_2(%rip){1to2}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %xmm0
	vpmullw	.LCPI1_1(%rip), %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm0
	retq

