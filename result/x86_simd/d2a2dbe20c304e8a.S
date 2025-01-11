func0000000000000014:
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm1, %zmm2
	vmaxps	%zmm0, %zmm2, %zmm0
	retq

func0000000000000012:
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm1, %zmm2
	vminps	%zmm0, %zmm2, %zmm0
	retq

func0000000000000004:
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm1, %zmm2
	vmaxps	%zmm0, %zmm2, %zmm0
	retq

