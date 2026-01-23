	.att_syntax
func0000000000000000:
	vcvtudq2pd	%ymm1, %zmm1
	vmulpd	%zmm1, %zmm0, %zmm0
	vcvttpd2udq	%zmm0, %ymm0
	retq

func0000000000000001:
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	%zmm1, %zmm0, %zmm0
	vcvttpd2udq	%zmm0, %ymm0
	retq

