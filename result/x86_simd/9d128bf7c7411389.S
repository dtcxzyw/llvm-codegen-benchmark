	.att_syntax
func0000000000000002:
	vpsubd	%ymm1, %ymm2, %ymm2
	vcvtdq2pd	%ymm2, %zmm2
	vcvtdq2pd	%ymm1, %zmm1
	vfmadd213pd	%zmm1, %zmm2, %zmm0
	retq

func0000000000000000:
	vpsubd	%ymm1, %ymm2, %ymm2
	vcvtdq2pd	%ymm2, %zmm2
	vcvtdq2pd	%ymm1, %zmm1
	vfmadd213pd	%zmm1, %zmm2, %zmm0
	retq

