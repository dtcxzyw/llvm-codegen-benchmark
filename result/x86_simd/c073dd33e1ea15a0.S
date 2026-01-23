	.att_syntax
func0000000000000001:
	vcvtuqq2pd	%ymm2, %ymm2
	vdivpd	%ymm2, %ymm0, %ymm0
	vcvtdq2pd	%xmm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vcvtuqq2pd	%ymm2, %ymm2
	vdivpd	%ymm2, %ymm0, %ymm0
	vcvtudq2pd	%xmm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

