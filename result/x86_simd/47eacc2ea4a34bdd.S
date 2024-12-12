func00000000000001a1:                   # @func00000000000001a1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
	vpmulld	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
