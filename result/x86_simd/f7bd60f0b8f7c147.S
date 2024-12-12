func000000000000000e:                   # @func000000000000000e
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpordpd	%zmm6, %zmm2, %k1
	vcmpordpd	%zmm6, %zmm3, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vmulpd	%zmm0, %zmm4, %zmm0
	vmulpd	%zmm1, %zmm5, %zmm1
	retq
func000000000000000c:                   # @func000000000000000c
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmplepd	%zmm2, %zmm6, %k1
	vcmplepd	%zmm3, %zmm6, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vmulpd	%zmm4, %zmm0, %zmm0
	vmulpd	%zmm5, %zmm1, %zmm1
	retq
func0000000000000004:                   # @func0000000000000004
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm2, %zmm6, %k1
	vcmpltpd	%zmm3, %zmm6, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vmulpd	%zmm4, %zmm0, %zmm0
	vmulpd	%zmm5, %zmm1, %zmm1
	retq
