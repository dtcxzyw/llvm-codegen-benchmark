	.att_syntax
.LCPI0_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI0_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovzxbd	%xmm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vdivps	%xmm1, %xmm0, %xmm0
	vcvttps2dq	%xmm0, %xmm0
	vpmovdb	%xmm0, %xmm0
	vzeroupper
	retq

