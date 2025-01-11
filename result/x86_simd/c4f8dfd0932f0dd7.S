func0000000000000004:
	vminps	%zmm2, %zmm1, %zmm1
	vsubps	%zmm1, %zmm0, %zmm0
	retq

func0000000000000002:
	vminps	%zmm2, %zmm1, %zmm1
	vsubps	%zmm1, %zmm0, %zmm0
	retq

func000000000000000c:
	vcmpleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vsubps	%zmm2, %zmm0, %zmm0
	retq

func000000000000000a:
	vcmpleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vsubps	%zmm2, %zmm0, %zmm0
	retq

