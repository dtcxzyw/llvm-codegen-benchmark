func00000000000004ca:                   # @func00000000000004ca
	vpmovd2m	%ymm1, %k1
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	vpcmpgtd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
