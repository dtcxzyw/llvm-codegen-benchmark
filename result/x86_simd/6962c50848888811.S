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
func0000000000000014:
	vpmovdb	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vgf2p8affineqb	$216, .LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
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
.LCPI1_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	vpmovdb	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vgf2p8affineqb	$240, .LCPI1_1(%rip){1to2}, %xmm0, %xmm0
	vzeroupper
	retq

