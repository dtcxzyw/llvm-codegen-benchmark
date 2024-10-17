func0000000000000004:                   # @func0000000000000004
	vextractf64x4	$1, %zmm1, %ymm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm0, %zmm3, %k1
	vcvtps2pd	%ymm1, %zmm0 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vcvtps2pd	%ymm2, %zmm1 {%k1} {z}
	retq
