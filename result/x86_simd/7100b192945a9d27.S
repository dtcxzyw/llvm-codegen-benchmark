func0000000000000009:                   # @func0000000000000009
	vpmovsxbd	%xmm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
