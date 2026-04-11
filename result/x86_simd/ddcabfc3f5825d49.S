	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	vpmovdb	%ymm1, %xmm1
	vpaddb	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	vpmovdb	%ymm1, %xmm1
	vpaddb	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI2_1:
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpmovdb	%ymm1, %xmm1
	vgf2p8affineqb	$0, .LCPI2_1(%rip){1to2}, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

