func0000000000000004:                   # @func0000000000000004
	vdivpd	%zmm5, %zmm3, %zmm3
	vdivpd	%zmm4, %zmm2, %zmm2
	vminpd	%zmm2, %zmm0, %zmm0
	vminpd	%zmm3, %zmm1, %zmm1
	retq
func0000000000000002:                   # @func0000000000000002
	vdivpd	%zmm5, %zmm3, %zmm3
	vdivpd	%zmm4, %zmm2, %zmm2
	vmaxpd	%zmm2, %zmm0, %zmm0
	vmaxpd	%zmm3, %zmm1, %zmm1
	retq
func0000000000000003:                   # @func0000000000000003
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm5, %zmm3, %zmm3
	vcmplepd	%zmm3, %zmm1, %k1
	vcmplepd	%zmm2, %zmm0, %k2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm3, %zmm1 {%k1}
	retq
