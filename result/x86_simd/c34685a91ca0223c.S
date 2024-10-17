func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vcvttps2dq	%ymm1, %ymm0
	knotb	%k0, %k1
	vcvtdq2ps	%ymm0, %ymm0 {%k1} {z}
	retq
