	.att_syntax
.LCPI0_0:
	.short	65427
	.short	65427
	.short	65427
	.short	65427
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
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	64
	.byte	32
	.byte	16
.LCPI0_2:
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_3:
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	64
	.byte	32
	.byte	16
.LCPI0_4:
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovsxbw	%xmm0, %ymm1
	vpmullw	.LCPI0_0(%rip), %ymm1, %ymm1
	vpsrlw	$8, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm1
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm1, %xmm2, %xmm2
	vpsubb	%xmm2, %xmm1, %xmm1
	vgf2p8affineqb	$0, .LCPI0_4(%rip){1to2}, %xmm1, %xmm2
	vpaddb	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpmovsxbq	%xmm0, %ymm0
	retq

