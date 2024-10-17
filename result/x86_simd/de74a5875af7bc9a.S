func0000000000000002:                   # @func0000000000000002
	vminpd	%zmm3, %zmm1, %zmm1
	vminpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm0, %zmm0, %zmm0
	vmulpd	%zmm1, %zmm1, %zmm1
	retq
func000000000000000c:                   # @func000000000000000c
	vcmplepd	%zmm0, %zmm2, %k1
	vcmplepd	%zmm1, %zmm3, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vmulpd	%zmm2, %zmm2, %zmm0
	vmulpd	%zmm3, %zmm3, %zmm1
	retq
func0000000000000004:                   # @func0000000000000004
	vmaxpd	%zmm3, %zmm1, %zmm1
	vmaxpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm0, %zmm0, %zmm0
	vmulpd	%zmm1, %zmm1, %zmm1
	retq
