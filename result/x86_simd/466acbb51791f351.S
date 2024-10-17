func0000000000000001:                   # @func0000000000000001
	vpmovqb	%ymm1, %xmm1
	vpmovqb	%ymm0, %xmm0
	vpcmpeqb	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpmovqb	%ymm1, %xmm1
	vpmovqb	%ymm0, %xmm0
	vpcmpneqb	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpmovqb	%ymm1, %xmm1
	vpmovqb	%ymm0, %xmm0
	vpcmpnleub	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovqb	%ymm1, %xmm1
	vpmovqb	%ymm0, %xmm0
	vpcmpltub	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000005:                   # @func0000000000000005
	vpmovqb	%ymm1, %xmm1
	vpmovqb	%ymm0, %xmm0
	vpcmpleub	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000009:                   # @func0000000000000009
	vpmovqb	%ymm1, %xmm1
	vpmovqb	%ymm0, %xmm0
	vpcmpnltub	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
