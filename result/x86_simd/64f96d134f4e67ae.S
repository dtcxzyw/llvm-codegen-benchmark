func0000000000000068:
	vpmovqd	%ymm2, %xmm2
	vpsrld	$1, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000308:
	vpmovqd	%ymm2, %xmm2
	vpsrld	$3, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

