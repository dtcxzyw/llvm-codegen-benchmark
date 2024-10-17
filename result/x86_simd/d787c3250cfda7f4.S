func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm2, %zmm1, %k2
	vmovaps	%zmm2, %zmm1 {%k2} {z}
	vmulps	%zmm1, %zmm0, %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm1, %zmm2, %zmm1
	vmulps	%zmm1, %zmm0, %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
