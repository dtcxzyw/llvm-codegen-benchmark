func0000000000000001:
	vminps	%zmm0, %zmm1, %zmm2
	vcmpunordps	%zmm0, %zmm0, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vmovaps	%zmm2, %zmm0
	retq

func0000000000000000:
	vminps	%zmm0, %zmm1, %zmm2
	vcmpunordps	%zmm0, %zmm0, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vmovaps	%zmm2, %zmm0
	retq

