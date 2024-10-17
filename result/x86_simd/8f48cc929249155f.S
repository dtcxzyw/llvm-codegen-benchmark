func0000000000000056:                   # @func0000000000000056
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
