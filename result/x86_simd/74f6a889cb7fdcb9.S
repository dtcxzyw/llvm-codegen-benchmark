func00000000000002d4:                   # @func00000000000002d4
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm0, %xmm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpltud	%xmm0, %xmm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000201:                   # @func0000000000000201
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm0, %xmm2, %xmm2
	vpmulld	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm0, %xmm2, %xmm2
	vpmulld	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm0, %xmm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func0000000000000301:                   # @func0000000000000301
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm0, %xmm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func0000000000000356:                   # @func0000000000000356
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm0, %xmm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
func00000000000000d6:                   # @func00000000000000d6
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm0, %xmm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
