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
	vpmovdb	%ymm1, %xmm2
	vpmovzxbd	%xmm0, %ymm3
	vcvtdq2ps	%ymm3, %ymm3
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm3, %ymm1, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpmovzxbw	%xmm0, %xmm0
	vpmullw	%xmm0, %xmm1, %xmm0
	vpmovwb	%xmm0, %xmm0
	vpsubb	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpmovdb	%ymm1, %xmm2
	vcvtudq2ps	%ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm3
	vcvtdq2ps	%ymm3, %ymm3
	vdivps	%ymm3, %ymm1, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpmovzxbw	%xmm0, %xmm0
	vpmullw	%xmm0, %xmm1, %xmm0
	vpmovwb	%xmm0, %xmm0
	vpsubb	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

