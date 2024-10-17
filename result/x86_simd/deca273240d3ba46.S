func0000000000000a96:                   # @func0000000000000a96
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000211:                   # @func0000000000000211
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000884:                   # @func0000000000000884
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000804:                   # @func0000000000000804
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
