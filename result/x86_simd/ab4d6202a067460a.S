func0000000000000002:                   # @func0000000000000002
	vcmpnltpd	%zmm5, %zmm3, %k1
	vcmpnltpd	%zmm4, %zmm2, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq
