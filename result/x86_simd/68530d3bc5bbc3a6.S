func0000000000000001:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	kandnw	%k0, %k1, %k1
	vptestnmb	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

