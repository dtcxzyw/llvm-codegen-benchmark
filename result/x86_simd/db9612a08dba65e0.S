	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpmovqd	%ymm0, %xmm0
	vpmovzxbd	%xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	vpmovqd	%ymm0, %xmm0
	vpmovzxbd	%xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpmovqd	%ymm0, %xmm0
	vpmovzxbd	%xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vpmovqd	%ymm0, %xmm0
	vpmovzxbd	%xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	vpmovqd	%ymm0, %xmm0
	vpmovzxbd	%xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

