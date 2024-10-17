func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm1, %xmm3
	vpmovb2m	%xmm3, %k0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpor	%xmm2, %xmm1, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k2
	kandnw	%k1, %k2, %k1
	kandnw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
