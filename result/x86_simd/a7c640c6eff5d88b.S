func0000000000000204:
	vpmovqd	%ymm2, %xmm2
	vpsrld	$24, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000020c:
	vpmovqd	%ymm2, %xmm2
	vpsrld	$31, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpmovqd	%ymm2, %xmm2
	vpsrld	$2, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

