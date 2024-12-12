func0000000000000128:                   # @func0000000000000128
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	%xmm1, %xmm0, %k1
	vpcmpnltud	%xmm2, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000054a:                   # @func000000000000054a
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpmaxsd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000002108:                   # @func0000000000002108
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpmaxud	%xmm2, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000014a:                   # @func000000000000014a
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpmaxsd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
