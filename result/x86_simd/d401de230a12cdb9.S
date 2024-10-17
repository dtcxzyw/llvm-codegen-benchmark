func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vextractf64x4	$1, %zmm3, %ymm0
	vcvtps2pd	%ymm0, %zmm4
	vcvtps2pd	%ymm3, %zmm0
	vmovapd	%zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm4 {%k1}
	vmovapd	%zmm4, %zmm1
	retq
