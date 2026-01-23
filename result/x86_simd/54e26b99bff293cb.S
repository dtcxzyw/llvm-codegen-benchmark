	.att_syntax
func0000000000000000:
	vcvtuqq2pd	%ymm2, %ymm2
	vdivpd	%ymm2, %ymm0, %ymm3
	vdivpd	%ymm2, %ymm1, %ymm0
	vfnmadd231pd	%ymm3, %ymm3, %ymm0
	retq

func0000000000000002:
	vcvtqq2pd	%ymm2, %ymm2
	vdivpd	%ymm2, %ymm0, %ymm3
	vdivpd	%ymm2, %ymm1, %ymm0
	vfnmadd231pd	%ymm3, %ymm3, %ymm0
	retq

