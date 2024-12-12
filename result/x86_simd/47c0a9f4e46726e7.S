func0000000000000004:                   # @func0000000000000004
	vmaxpd	%zmm1, %zmm3, %zmm4
	vmaxpd	%zmm0, %zmm2, %zmm5
	vminpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm4, %zmm1, %zmm1
	vminpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm5, %zmm0, %zmm0
	retq
func0000000000000002:                   # @func0000000000000002
	vmaxpd	%zmm3, %zmm1, %zmm4
	vmaxpd	%zmm2, %zmm0, %zmm5
	vminpd	%zmm1, %zmm3, %zmm1
	vdivpd	%zmm1, %zmm4, %zmm1
	vminpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm0, %zmm5, %zmm0
	retq
