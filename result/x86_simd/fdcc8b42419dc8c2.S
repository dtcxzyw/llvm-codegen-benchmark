	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	vpmovzxwd	%xmm2, %xmm2
	vcvtdq2ps	%xmm2, %xmm2
	vpmovzxwd	%xmm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vdivps	%xmm2, %xmm1, %xmm1
	vcvttps2dq	%xmm1, %xmm1
	vpackusdw	%xmm1, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpmovzxwd	%xmm2, %xmm2
	vcvtdq2ps	%xmm2, %xmm2
	vpmovzxwd	%xmm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vdivps	%xmm2, %xmm1, %xmm1
	vcvttps2dq	%xmm1, %xmm1
	vpackusdw	%xmm1, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

