func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vcvtpd2ps	%zmm1, %ymm0
	vcvtpd2ps	%zmm2, %ymm1
	knotw	%k0, %k1
	vinsertf32x8	$1, %ymm1, %zmm0, %zmm0 {%k1} {z}
	retq
