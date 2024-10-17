func0000000000000088:                   # @func0000000000000088
	vpmaxuw	%ymm2, %ymm1, %ymm1
	vpcmpltuw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000007b:                   # @func000000000000007b
	vpcmpnltw	%ymm1, %ymm0, %k1
	vpcmplew	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqw	%ymm1, %ymm0, %k1
	vpcmpeqw	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000049:                   # @func0000000000000049
	vpcmpnltuw	%ymm1, %ymm0, %k1
	vpcmpltuw	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000059:                   # @func0000000000000059
	vpcmpnltuw	%ymm1, %ymm0, %k1
	vpcmpleuw	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
