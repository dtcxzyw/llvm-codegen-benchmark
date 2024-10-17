func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestmb	%xmm2, %xmm2, %k0 {%k1}
	vptestmb	%xmm1, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestmb	%xmm2, %xmm2, %k0 {%k1}
	vptestnmb	%xmm1, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestnmb	%xmm2, %xmm2, %k0 {%k1}
	vptestnmb	%xmm1, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
func000000000000001c:                   # @func000000000000001c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestnmb	%xmm2, %xmm2, %k0 {%k1}
	vptestmb	%xmm1, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
