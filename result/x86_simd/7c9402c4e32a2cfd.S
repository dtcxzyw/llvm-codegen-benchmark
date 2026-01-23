	.att_syntax
func0000000000000001:
	vcvtuqq2pd	%ymm2, %ymm2
	vptestmq	%ymm0, %ymm0, %k1
	vdivpd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

