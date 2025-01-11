func0000000000000000:
	vcvtudq2pd	%ymm2, %zmm2
	vfnmadd213pd	%zmm1, %zmm2, %zmm0
	retq

func0000000000000002:
	vcvtdq2pd	%ymm2, %zmm2
	vfnmadd213pd	%zmm1, %zmm2, %zmm0
	retq

