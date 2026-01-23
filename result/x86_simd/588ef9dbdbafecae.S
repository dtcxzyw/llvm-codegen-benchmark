	.att_syntax
func0000000000000014:
	vcvtdq2pd	%ymm1, %zmm1
	vminpd	%zmm0, %zmm1, %zmm0
	vcvttpd2udq	%zmm0, %ymm0
	retq

func0000000000000004:
	vcvtudq2pd	%ymm1, %zmm1
	vminpd	%zmm0, %zmm1, %zmm0
	vcvttpd2udq	%zmm0, %ymm0
	retq

