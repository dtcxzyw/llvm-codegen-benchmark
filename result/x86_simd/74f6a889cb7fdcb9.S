func00000000000005a4:                   # @func00000000000005a4
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm2, %xmm0, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpltud	%xmm0, %xmm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000401:                   # @func0000000000000401
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm2, %xmm0, %xmm2
	vpmulld	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm2, %xmm0, %xmm2
	vpmulld	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func0000000000000601:                   # @func0000000000000601
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm2, %xmm0, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
