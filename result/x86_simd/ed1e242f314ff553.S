func00000000000002cc:                   # @func00000000000002cc
	vpcmpnltw	%ymm0, %ymm2, %k0
	vpcmpgtw	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000212:                   # @func0000000000000212
	vpcmpnleuw	%ymm0, %ymm2, %k0
	vpcmpnltuw	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000294:                   # @func0000000000000294
	vpcmpgtw	%ymm2, %ymm1, %k0
	vpcmpgtw	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000108:                   # @func0000000000000108
	vpcmpltuw	%ymm0, %ymm2, %k0
	vpcmpltuw	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000210:                   # @func0000000000000210
	vpcmpnleuw	%ymm2, %ymm1, %k0
	vpcmpnleuw	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000001ce:                   # @func00000000000001ce
	vpcmplew	%ymm0, %ymm2, %k0
	vpcmplew	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000014a:                   # @func000000000000014a
	vpcmpleuw	%ymm0, %ymm2, %k0
	vpcmpleuw	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000010a:                   # @func000000000000010a
	vpcmpltuw	%ymm2, %ymm1, %k0
	vpcmpleuw	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000308:                   # @func0000000000000308
	vpcmpneqw	%ymm2, %ymm1, %k0
	vpcmpltuw	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
