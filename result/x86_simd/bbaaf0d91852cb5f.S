func00000000000001b1:                   # @func00000000000001b1
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpsrld	$1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpsrld	$3, %xmm1, %xmm1
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
