func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandn	%xmm1, %xmm2, %xmm3
	vpor	%xmm2, %xmm1, %xmm0
	vmovdqu8	%xmm3, %xmm0 {%k1}
	retq
