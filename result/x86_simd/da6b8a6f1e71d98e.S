func0000000000000221:                   # @func0000000000000221
	vpabsq	%ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k0
	vpmovm2d	%k0, %xmm1
	vpsrld	$31, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
