func0000000000000004:
	vcvttpd2dq	%zmm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpminsd	%ymm0, %ymm1, %ymm0
	retq

