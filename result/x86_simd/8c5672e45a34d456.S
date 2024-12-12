func00000000000000a4:                   # @func00000000000000a4
	vpcmpltuw	%ymm1, %ymm0, %k1
	vpcmpleuw	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000084:                   # @func0000000000000084
	vpmaxuw	%ymm2, %ymm0, %ymm0
	vpcmpltuw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
