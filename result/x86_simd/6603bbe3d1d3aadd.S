func0000000000000011:                   # @func0000000000000011
	vpminuq	%ymm0, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
