func0000000000000038:                   # @func0000000000000038
	vpmovqd	%ymm2, %xmm2
	vpsrld	$1, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000188:                   # @func0000000000000188
	vpmovqd	%ymm2, %xmm2
	vpsrld	$3, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
