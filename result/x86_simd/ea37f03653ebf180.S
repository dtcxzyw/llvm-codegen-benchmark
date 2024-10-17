func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcvtdq2pd	%ymm2, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcvtudq2pd	%ymm2, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
