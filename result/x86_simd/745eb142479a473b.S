	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpmovwb	%ymm0, %xmm0
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovwb	%ymm0, %xmm0
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	vpmovwb	%ymm0, %xmm0
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

