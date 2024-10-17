func0000000000000029:                   # @func0000000000000029
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm3
	vpminsd	%xmm0, %xmm3, %xmm0
	vpmulld	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000025:                   # @func0000000000000025
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm1, %xmm3
	vpminsd	%xmm2, %xmm3, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
