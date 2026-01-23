	.att_syntax
func0000000000000002:
	vmulps	%zmm1, %zmm2, %zmm2
	vmulps	%zmm1, %zmm0, %zmm0
	vminps	%zmm2, %zmm0, %zmm0
	retq

func0000000000000004:
	vmulps	%zmm1, %zmm2, %zmm2
	vmulps	%zmm1, %zmm0, %zmm0
	vmaxps	%zmm2, %zmm0, %zmm0
	retq

func000000000000000a:
	vmulps	%zmm2, %zmm1, %zmm2
	vmulps	%zmm1, %zmm0, %zmm0
	vcmpleps	%zmm2, %zmm0, %k1
	vmovaps	%zmm0, %zmm2 {%k1}
	vmovaps	%zmm2, %zmm0
	retq

func000000000000000c:
	vmulps	%zmm2, %zmm1, %zmm2
	vmulps	%zmm1, %zmm0, %zmm0
	vcmpleps	%zmm0, %zmm2, %k1
	vmovaps	%zmm0, %zmm2 {%k1}
	vmovaps	%zmm2, %zmm0
	retq

