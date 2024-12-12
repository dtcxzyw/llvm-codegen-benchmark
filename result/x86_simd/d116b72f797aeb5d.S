func0000000000000022:                   # @func0000000000000022
	vminpd	%zmm5, %zmm3, %zmm3
	vminpd	%zmm4, %zmm2, %zmm2
	vminpd	%zmm0, %zmm2, %zmm0
	vminpd	%zmm1, %zmm3, %zmm1
	retq
func0000000000000044:                   # @func0000000000000044
	vminpd	%zmm5, %zmm3, %zmm3
	vminpd	%zmm4, %zmm2, %zmm2
	vmaxpd	%zmm0, %zmm2, %zmm0
	vmaxpd	%zmm1, %zmm3, %zmm1
	retq
func0000000000000042:                   # @func0000000000000042
	vmaxpd	%zmm5, %zmm3, %zmm3
	vmaxpd	%zmm4, %zmm2, %zmm2
	vminpd	%zmm0, %zmm2, %zmm0
	vminpd	%zmm1, %zmm3, %zmm1
	retq
func00000000000000ca:                   # @func00000000000000ca
	vcmplepd	%zmm3, %zmm5, %k1
	vcmplepd	%zmm2, %zmm4, %k2
	vmovapd	%zmm2, %zmm4 {%k2}
	vmovapd	%zmm3, %zmm5 {%k1}
	vcmplepd	%zmm1, %zmm5, %k1
	vcmplepd	%zmm0, %zmm4, %k2
	vmovapd	%zmm4, %zmm0 {%k2}
	vmovapd	%zmm5, %zmm1 {%k1}
	retq
func0000000000000024:                   # @func0000000000000024
	vminpd	%zmm5, %zmm3, %zmm3
	vminpd	%zmm4, %zmm2, %zmm2
	vmaxpd	%zmm0, %zmm2, %zmm0
	vmaxpd	%zmm1, %zmm3, %zmm1
	retq
func00000000000000cc:                   # @func00000000000000cc
	vcmplepd	%zmm3, %zmm5, %k1
	vcmplepd	%zmm2, %zmm4, %k2
	vmovapd	%zmm2, %zmm4 {%k2}
	vmovapd	%zmm3, %zmm5 {%k1}
	vcmplepd	%zmm5, %zmm1, %k1
	vcmplepd	%zmm4, %zmm0, %k2
	vmovapd	%zmm4, %zmm0 {%k2}
	vmovapd	%zmm5, %zmm1 {%k1}
	retq
