func0000000000000068:                   # @func0000000000000068
	vpsrld	$7, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsrld	$12, %ymm0, %ymm0
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000064:                   # @func0000000000000064
	vpsrld	$12, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsrld	$12, %ymm0, %ymm0
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpsrld	$11, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsrld	$11, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000028:                   # @func0000000000000028
	vpsrld	$12, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsrld	$12, %ymm0, %ymm0
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpsrld	$3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsrld	$3, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpsrld	$1, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsrld	$16, %ymm0, %ymm0
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpsrld	$1, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsrld	$1, %ymm0, %ymm0
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
