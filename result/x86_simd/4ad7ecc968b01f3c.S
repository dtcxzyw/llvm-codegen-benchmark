func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm1
	vpmovb2m	%xmm1, %k0
	knotw	%k0, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq
