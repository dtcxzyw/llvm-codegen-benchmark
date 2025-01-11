func0000000000000002:
	vaddps	%zmm2, %zmm1, %zmm1
	vminps	%zmm1, %zmm0, %zmm0
	retq

func000000000000000a:
	vaddps	%zmm2, %zmm1, %zmm1
	vcmpleps	%zmm1, %zmm0, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

func000000000000000c:
	vaddps	%zmm2, %zmm1, %zmm1
	vcmpleps	%zmm0, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

func0000000000000004:
	vaddps	%zmm2, %zmm1, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	retq

