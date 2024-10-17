func0000000000000004:                   # @func0000000000000004
	vextractf64x4	$1, %zmm2, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm2, %zmm2
	vminpd	%zmm0, %zmm2, %zmm0
	vminpd	%zmm1, %zmm3, %zmm1
	retq
func0000000000000002:                   # @func0000000000000002
	vextractf64x4	$1, %zmm2, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm2, %zmm2
	vmaxpd	%zmm0, %zmm2, %zmm0
	vmaxpd	%zmm1, %zmm3, %zmm1
	retq
func000000000000000c:                   # @func000000000000000c
	vcvtps2pd	%ymm2, %zmm3
	vextractf64x4	$1, %zmm2, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vcmplepd	%zmm1, %zmm2, %k1
	vcmplepd	%zmm0, %zmm3, %k2
	vmovapd	%zmm3, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq
