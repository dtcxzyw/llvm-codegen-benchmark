func0000000000000006:                   # @func0000000000000006
	vpmovsxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmovw2m	%ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
	vpmovsxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmovw2m	%ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpmovsxbw	%xmm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubw	%ymm1, %ymm2, %ymm1
	vpcmpeqw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovsxbw	%xmm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubw	%ymm1, %ymm2, %ymm1
	vpcmpeqw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpmovsxbw	%xmm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubw	%ymm1, %ymm2, %ymm1
	vpcmpneqw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vpmovsxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
