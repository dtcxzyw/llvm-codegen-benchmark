func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vextractf64x4	$1, %zmm3, %ymm0
	vcvtps2pd	%ymm3, %zmm1 {%k1}
	kshiftrw	$8, %k1, %k1
	vcvtps2pd	%ymm0, %zmm2 {%k1}
	vmovaps	%zmm1, %zmm0
	vmovaps	%zmm2, %zmm1
	retq
