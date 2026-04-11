	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovdb	%ymm2, %xmm0
	vpor	%xmm0, %xmm1, %xmm2
	vpandn	%xmm1, %xmm0, %xmm0
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovdb	%ymm2, %xmm2
	vpandn	%xmm1, %xmm2, %xmm0
	vpor	%xmm2, %xmm1, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovdb	%ymm2, %xmm0
	vpor	%xmm0, %xmm1, %xmm2
	vpandn	%xmm1, %xmm0, %xmm0
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

