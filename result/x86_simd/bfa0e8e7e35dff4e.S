	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqw	%ymm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	vpmovd2m	%xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqw	%ymm1, %xmm0
	vzeroupper
	retq

