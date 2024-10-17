func0000000000000038:                   # @func0000000000000038
	vcvttps2dq	%ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpmaxsd	%ymm3, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000b:                   # @func000000000000000b
	vcvttps2dq	%ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpmaxsd	%ymm3, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm0, %ymm0
	vpcmpnltd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vcvttps2dq	%ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpmaxsd	%ymm3, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vcvttps2dq	%ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmaxsd	%ymm3, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000003a:                   # @func000000000000003a
	vcvttps2dq	%ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpmaxsd	%ymm3, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
