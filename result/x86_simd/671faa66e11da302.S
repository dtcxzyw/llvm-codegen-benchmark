func0000000000000002:                   # @func0000000000000002
	vsubps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq
func000000000000000c:                   # @func000000000000000c
	vsubps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq
func000000000000000d:                   # @func000000000000000d
	vsubps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%zmm2, %zmm1, %k1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vsubps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm1, %zmm2, %k1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq
