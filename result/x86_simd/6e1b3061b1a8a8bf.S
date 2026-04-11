	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovzxwd	%xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpmovzxwd	%xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpmovzxwd	%xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

