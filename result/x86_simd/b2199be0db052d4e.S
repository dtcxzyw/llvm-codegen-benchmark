func000000000000001a:                   # @func000000000000001a
	vpsrld	$12, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000031:                   # @func0000000000000031
	vpsrld	$1, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000038:                   # @func0000000000000038
	vpsrld	$8, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000034:                   # @func0000000000000034
	vpsrld	$1, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpsrld	$17, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vpsrld	$8, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
