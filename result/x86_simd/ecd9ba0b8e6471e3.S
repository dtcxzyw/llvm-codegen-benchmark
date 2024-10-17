func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm2, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
