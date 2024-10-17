func0000000000000404:                   # @func0000000000000404
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm1, %xmm2, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000484:                   # @func0000000000000484
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm1, %xmm2, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000004c4:                   # @func00000000000004c4
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm1, %xmm2, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
