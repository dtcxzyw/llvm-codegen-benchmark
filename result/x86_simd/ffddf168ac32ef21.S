func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpblendmb	%xmm1, %xmm2, %xmm0 {%k1}
	retq

