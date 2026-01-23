	.att_syntax
func0000000000000000:
	vcvtudq2pd	%ymm2, %zmm2
	vdivpd	%zmm2, %zmm1, %zmm1
	vaddpd	%zmm1, %zmm0, %zmm0
	retq

func0000000000000001:
	vcvtdq2pd	%ymm2, %zmm2
	vdivpd	%zmm2, %zmm1, %zmm1
	vaddpd	%zmm1, %zmm0, %zmm0
	retq

