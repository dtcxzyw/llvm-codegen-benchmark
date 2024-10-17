func0000000000000006:                   # @func0000000000000006
	vpmovdb	%ymm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovdb	%ymm1, %xmm1
	vpcmpeqb	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpmovdb	%ymm1, %xmm1
	vpcmpneqb	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovdb	%ymm1, %xmm1
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000038:                   # @func0000000000000038
	vpmovdb	%ymm1, %xmm1
	vpcmpnleub	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000003c:                   # @func000000000000003c
	vpmovdb	%ymm1, %xmm1
	vpcmpneqb	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpmovdb	%ymm1, %xmm1
	vpcmpneqb	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
