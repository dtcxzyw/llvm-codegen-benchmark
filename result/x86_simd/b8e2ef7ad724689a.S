func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vcvttps2dq	%zmm2, %zmm0
	vpmovdb	%zmm0, %xmm0
	vzeroupper
	retq
