	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovwb	%ymm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovwb	%ymm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpmovwb	%ymm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	vpmovwb	%ymm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

