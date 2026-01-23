	.att_syntax
func0000000000000a04:
	vpmovqd	%ymm2, %xmm2
	vpsrld	$24, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

