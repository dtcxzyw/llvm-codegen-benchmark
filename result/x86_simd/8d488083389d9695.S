	.att_syntax
.LCPI0_0:
	.long	100
.LCPI0_4:
	.zero	4,248
.LCPI0_1:
	.short	205
	.short	205
	.short	205
	.short	205
	.short	205
	.short	205
	.short	205
	.short	205
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.byte	248
	.byte	248
	.byte	248
	.byte	248
	.byte	248
	.byte	248
	.byte	248
	.byte	248
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_3:
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
.LCPI0_5:
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.prefalign	4, .Lfunc_end0, nop
func000000000000009b:
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpmovdb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm1
	vpmullw	.LCPI0_1(%rip), %ymm1, %ymm1
	vpsrlw	$8, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpandd	.LCPI0_4(%rip){1to4}, %xmm1, %xmm2
	vgf2p8affineqb	$0, .LCPI0_5(%rip){1to2}, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm2, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

