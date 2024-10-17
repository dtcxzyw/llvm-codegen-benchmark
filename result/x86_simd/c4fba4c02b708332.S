func0000000000000013:                   # @func0000000000000013
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000017:                   # @func0000000000000017
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
