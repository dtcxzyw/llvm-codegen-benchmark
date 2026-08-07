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
	vpmovqb	%ymm1, %xmm2
	vpmovzxbd	%xmm0, %xmm3
	vcvtdq2ps	%xmm3, %xmm3
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vdivps	%xmm1, %xmm3, %xmm1
	vcvttps2dq	%xmm1, %xmm1
	vpackusdw	%xmm1, %xmm1, %xmm1
	vpmovzxbw	%xmm2, %xmm2
	vpmullw	%xmm2, %xmm1, %xmm1
	vpmovwb	%xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

