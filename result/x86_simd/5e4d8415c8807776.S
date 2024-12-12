func0000000000000063:                   # @func0000000000000063
	vptestmw	%xmm2, %xmm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsrld	$31, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
