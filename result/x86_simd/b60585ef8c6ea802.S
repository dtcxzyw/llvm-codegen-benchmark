func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandn	%xmm2, %xmm1, %xmm0
	vpor	%xmm2, %xmm1, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

