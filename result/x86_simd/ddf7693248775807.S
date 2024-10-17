func0000000000000089:                   # @func0000000000000089
	vpcmpnltuw	%ymm1, %ymm0, %k1
	vpcmpnleuw	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000077:                   # @func0000000000000077
	vpcmplew	%ymm1, %ymm0, %k1
	vpcmplew	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000055:                   # @func0000000000000055
	vpcmpleuw	%ymm1, %ymm0, %k1
	vpcmpleuw	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpcmpgtw	%ymm1, %ymm0, %k1
	vpcmpgtw	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000088:                   # @func0000000000000088
	vpcmpnleuw	%ymm1, %ymm0, %k1
	vpcmpnleuw	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqw	%ymm1, %ymm0, %k1
	vpcmpneqw	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vpcmpltuw	%ymm1, %ymm0, %k1
	vpcmpltuw	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqw	%ymm1, %ymm0, %k1
	vpcmpeqw	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
