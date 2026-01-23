	.att_syntax
func0000000000000001:
	vcvtuqq2pd	%ymm0, %ymm2
	vcvtuqq2pd	%ymm1, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vdivpd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

