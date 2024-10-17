func0000000000000058:                   # @func0000000000000058
	vpmovqd	%ymm2, %xmm2
	vpcmpled	%xmm1, %xmm2, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func000000000000005b:                   # @func000000000000005b
	vpmovqd	%ymm2, %xmm2
	vpcmpled	%xmm1, %xmm2, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000143:                   # @func0000000000000143
	vpmovqd	%ymm2, %xmm2
	vpcmpltud	%xmm1, %xmm2, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func000000000000000b:                   # @func000000000000000b
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm1, %xmm2, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
