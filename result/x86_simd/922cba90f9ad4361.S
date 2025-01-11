func0000000000000002:
	vsubps	%zmm2, %zmm1, %zmm3
	vcmpltps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm3 {%k1}
	vmovaps	%zmm3, %zmm0
	retq

func0000000000000004:
	vsubps	%zmm2, %zmm1, %zmm3
	vcmpltps	%zmm1, %zmm2, %k1
	vmovaps	%zmm0, %zmm3 {%k1}
	vmovaps	%zmm3, %zmm0
	retq

