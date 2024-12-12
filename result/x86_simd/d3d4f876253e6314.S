func00000000000000ca:                   # @func00000000000000ca
	vpmovqd	%ymm1, %xmm1
	vpsrad	$31, %xmm0, %xmm2
	vpsrld	$28, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpsrad	$4, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000008a:                   # @func000000000000008a
	vpmovqd	%ymm1, %xmm1
	vpsrad	$31, %xmm0, %xmm2
	vpsrld	$28, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpsrad	$4, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm1, %xmm1
	vpsrld	$31, %xmm0, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpsrad	$1, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpsrld	$31, %xmm0, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpsrad	$1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm1, %xmm1
	vpsrad	$31, %xmm0, %xmm2
	vpsrld	$27, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpsrad	$5, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000086:                   # @func0000000000000086
	vpmovqd	%ymm1, %xmm1
	vpsrad	$31, %xmm0, %xmm2
	vpsrld	$30, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpsrad	$2, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm1, %xmm1
	vpsrad	$31, %xmm0, %xmm2
	vpsrld	$29, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpsrad	$3, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm1
	vpsrad	$31, %xmm0, %xmm2
	vpsrld	$28, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpsrad	$4, %xmm0, %xmm0
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000048:                   # @func0000000000000048
	vpmovqd	%ymm1, %xmm1
	vpsrad	$31, %xmm0, %xmm2
	vpsrld	$30, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpsrad	$2, %xmm0, %xmm0
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
