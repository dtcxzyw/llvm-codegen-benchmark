	.att_syntax
func0000000000000000:
	vcvtudq2ps	%ymm1, %ymm1
	vcvtpd2ps	%zmm0, %ymm0
	vmulps	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vcvtpd2ps	%zmm1, %ymm1
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	%ymm1, %ymm0, %ymm0
	retq

