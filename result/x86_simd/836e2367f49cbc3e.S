func0000000000000022:                   # @func0000000000000022
	vpsrld	$1, %ymm2, %ymm2
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm2, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000108:                   # @func0000000000000108
	vpsrld	$4, %ymm2, %ymm2
	vpcmpltud	%ymm0, %ymm2, %k0
	vpcmpnleud	%ymm1, %ymm2, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000088:                   # @func0000000000000088
	vpsrld	$10, %ymm2, %ymm2
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
