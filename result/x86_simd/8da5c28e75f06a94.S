func0000000000000181:
	vpsrld	$8, %ymm2, %ymm2
	vptestmb	%xmm1, %xmm1, %k1
	vpcmpeqd	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

