func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	kandnw	%k1, %k2, %k1
	kandw	%k0, %k2, %k2
	kandnw	%k1, %k0, %k0
	korw	%k0, %k2, %k0
	vpmovm2b	%k0, %xmm0
	retq

