	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpandn	%xmm0, %xmm2, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestnmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

