func0000000000000003:                   # @func0000000000000003
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnleps	%zmm0, %zmm3, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vaddps	%zmm0, %zmm2, %zmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm0, %zmm3, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vaddps	%zmm0, %zmm2, %zmm0
	retq
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm0, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vaddps	%zmm0, %zmm2, %zmm0
	retq
