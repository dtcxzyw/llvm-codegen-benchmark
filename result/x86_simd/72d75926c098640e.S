func0000000000000002:
	vsubps	%zmm1, %zmm0, %zmm2
	vcmpltps	%zmm1, %zmm0, %k1
	vsubps	%zmm0, %zmm1, %zmm2 {%k1}
	vmovaps	%zmm2, %zmm0
	retq

func0000000000000004:
	vsubps	%zmm1, %zmm0, %zmm2
	vcmpltps	%zmm0, %zmm1, %k1
	vsubps	%zmm0, %zmm1, %zmm2 {%k1}
	vmovaps	%zmm2, %zmm0
	retq

