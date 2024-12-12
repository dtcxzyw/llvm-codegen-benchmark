func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm2, %xmm2
	vpsrld	$1, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpltud	%xmm0, %xmm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000d4:                   # @func00000000000000d4
	vpmovqd	%ymm2, %xmm2
	vpsrld	$5, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpltud	%xmm0, %xmm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
