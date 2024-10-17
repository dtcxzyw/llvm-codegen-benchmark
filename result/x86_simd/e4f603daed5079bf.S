func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm1, %xmm1
	vpsrld	$31, %xmm1, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsrad	$1, %xmm1, %xmm1
	vpsrld	$31, %xmm0, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpsrad	$1, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpsrad	$31, %xmm1, %xmm2
	vpsrld	$30, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsrad	$2, %xmm1, %xmm1
	vpsrad	$31, %xmm0, %xmm2
	vpsrld	$30, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpsrad	$2, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
