	.att_syntax
func000000000000001a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsllw	$7, %xmm1, %xmm1
	vpsllw	$7, %xmm0, %xmm3
	vpmovb2m	%xmm3, %k1
	vpcmpgtb	%xmm1, %xmm2, %k0 {%k1}
	knotw	%k1, %k1
	vptestnmb	%xmm0, %xmm0, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

