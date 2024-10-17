func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm2, %ymm3, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmaxsd	%ymm0, %ymm1, %ymm0
	retq
