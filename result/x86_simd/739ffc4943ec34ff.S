func0000000000000146:                   # @func0000000000000146
	vpcmpgtw	%ymm2, %ymm0, %k0
	vpcmpgtw	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpcmpeqw	%ymm2, %ymm0, %k0
	vpcmpeqw	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000104:                   # @func0000000000000104
	vpcmpnleuw	%ymm2, %ymm0, %k0
	vpcmpltuw	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000294:                   # @func0000000000000294
	vpmaxuw	%ymm2, %ymm1, %ymm1
	vpcmpnleuw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
