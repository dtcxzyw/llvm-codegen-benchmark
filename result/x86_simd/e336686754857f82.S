func0000000000000111:                   # @func0000000000000111
	vptestnmd	%ymm1, %ymm1, %k1
	vpsrld	$2, %ymm0, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
