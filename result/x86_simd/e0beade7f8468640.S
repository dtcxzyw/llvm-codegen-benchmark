	.att_syntax
func0000000000000002:
	vcvtuqq2pd	%ymm2, %ymm2
	vdivpd	%ymm2, %ymm1, %ymm1
	vminpd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000012:
	vcvtqq2pd	%ymm2, %ymm2
	vdivpd	%ymm2, %ymm1, %ymm1
	vminpd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vcvtuqq2pd	%ymm2, %ymm2
	vdivpd	%ymm2, %ymm1, %ymm1
	vmaxpd	%ymm0, %ymm1, %ymm0
	retq

