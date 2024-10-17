func0000000000000004:                   # @func0000000000000004
	vminpd	%zmm3, %zmm1, %zmm4
	vminpd	%zmm2, %zmm0, %zmm5
	vmaxpd	%zmm1, %zmm3, %zmm1
	vsubpd	%zmm1, %zmm4, %zmm1
	vmaxpd	%zmm0, %zmm2, %zmm0
	vsubpd	%zmm0, %zmm5, %zmm0
	retq
func0000000000000002:                   # @func0000000000000002
	vminpd	%zmm1, %zmm3, %zmm4
	vminpd	%zmm0, %zmm2, %zmm5
	vmaxpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm4, %zmm1, %zmm1
	vmaxpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm5, %zmm0, %zmm0
	retq
