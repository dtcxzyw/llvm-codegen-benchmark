	.att_syntax
.LCPI0_0:
	.byte	0
	.byte	0
	.byte	128
	.byte	0
	.byte	0
	.byte	16
	.byte	8
	.byte	4
	.byte	0
	.byte	0
	.byte	128
	.byte	0
	.byte	0
	.byte	16
	.byte	8
	.byte	4
.LCPI0_1:
	.byte	0
	.byte	0
	.byte	128
	.byte	0
	.byte	0
	.byte	16
	.byte	8
	.byte	4
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpmovdb	%ymm0, %xmm0
	vgf2p8affineqb	$216, .LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
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
.LCPI1_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmovdb	%ymm0, %xmm0
	vgf2p8affineqb	$48, .LCPI1_1(%rip){1to2}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.byte	8
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.byte	8
	.byte	4
.LCPI2_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.byte	8
	.byte	4
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpmovdb	%ymm0, %xmm0
	vgf2p8affineqb	$184, .LCPI2_1(%rip){1to2}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
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
.LCPI3_1:
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	vpmovdb	%ymm0, %xmm0
	vgf2p8affineqb	$240, .LCPI3_1(%rip){1to2}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	32
	.byte	16
	.byte	8
	.byte	4
.LCPI4_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vpmovdb	%ymm0, %xmm0
	vgf2p8affineqb	$240, .LCPI4_1(%rip){1to2}, %xmm0, %xmm0
	vzeroupper
	retq

