func0000000000000000:                   # @func0000000000000000
	vpand	%xmm2, %xmm1, %xmm1
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq
