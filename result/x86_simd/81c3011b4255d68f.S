	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vextractf64x4	$1, %zmm2, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm2, %zmm2
	vcmpordpd	%zmm0, %zmm0, %k1
	vmaxpd	%zmm0, %zmm2, %zmm2 {%k1}
	vcmpordpd	%zmm1, %zmm1, %k1
	vmaxpd	%zmm1, %zmm3, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq

