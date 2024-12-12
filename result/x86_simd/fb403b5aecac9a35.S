func0000000000000068:                   # @func0000000000000068
	vcvttps2dq	%ymm2, %ymm2
	vpminsd	%ymm2, %ymm0, %ymm0
	vcvttps2dq	%ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vcvttps2dq	%ymm2, %ymm2
	vpminsd	%ymm0, %ymm2, %ymm0
	vcvttps2dq	%ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vcvttps2dq	%ymm2, %ymm2
	vpminsd	%ymm2, %ymm0, %ymm0
	vcvttps2dq	%ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
