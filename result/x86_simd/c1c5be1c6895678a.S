func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vcvtpd2ps	%zmm2, %ymm0
	vcvtpd2ps	%zmm3, %ymm2
	vinsertf32x8	$1, %ymm2, %zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
