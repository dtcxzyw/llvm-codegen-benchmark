func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpor	%xmm2, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpor	%xmm2, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
