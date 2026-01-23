	.att_syntax
func0000000000000000:
	vcvtudq2pd	%ymm1, %zmm1
	vfmsub213pd	%zmm2, %zmm1, %zmm0
	retq

func0000000000000002:
	vcvtdq2pd	%ymm1, %zmm1
	vfmsub213pd	%zmm2, %zmm1, %zmm0
	retq

