func0000000000000249:                   # @func0000000000000249
	vpsubd	%ymm1, %ymm0, %ymm3
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpcmpnleud	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000285:                   # @func0000000000000285
	vpsubd	%ymm0, %ymm1, %ymm3
	vpcmpnltud	%ymm0, %ymm1, %k1
	vpcmpltud	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000348:                   # @func0000000000000348
	vpsubd	%ymm1, %ymm0, %ymm3
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpnleud	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000245:                   # @func0000000000000245
	vpsubd	%ymm0, %ymm1, %ymm3
	vpcmpnltud	%ymm0, %ymm1, %k1
	vpcmpnleud	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
