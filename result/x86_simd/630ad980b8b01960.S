func0000000000000004:
	vxorps	%xmm2, %xmm2, %xmm2
	vaddps	%zmm2, %zmm1, %zmm2
	vcmpltps	%zmm0, %zmm1, %k1
	vmovaps	%zmm0, %zmm2 {%k1}
	vmovaps	%zmm2, %zmm0
	retq

func0000000000000002:
	vxorps	%xmm2, %xmm2, %xmm2
	vaddps	%zmm2, %zmm1, %zmm2
	vcmpltps	%zmm0, %zmm1, %k1
	vmovaps	%zmm0, %zmm2 {%k1}
	vmovaps	%zmm2, %zmm0
	retq

