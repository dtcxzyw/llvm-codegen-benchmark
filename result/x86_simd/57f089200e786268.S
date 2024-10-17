func0000000000000156:                   # @func0000000000000156
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm2
	vpmullq	%ymm0, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000003a4:                   # @func00000000000003a4
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm2
	vpmullq	%ymm0, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm2
	vpmullq	%ymm0, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000201:                   # @func0000000000000201
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm2
	vpmullq	%ymm0, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm2
	vpmullq	%ymm0, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000101:                   # @func0000000000000101
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm2
	vpmullq	%ymm0, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000356:                   # @func0000000000000356
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000204:                   # @func0000000000000204
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000316:                   # @func0000000000000316
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm2
	vpmullq	%ymm0, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000351:                   # @func0000000000000351
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
