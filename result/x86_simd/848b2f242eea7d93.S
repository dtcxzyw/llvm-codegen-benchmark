func0000000000000002:                   # @func0000000000000002
	vpmovzxbq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	vpternlogq	$186, %ymm0, %ymm2, %ymm1 # ymm1 = (ymm1 & ~ymm2) | ymm0
	vpmovqb	%ymm1, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovzxbq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	vpternlogq	$186, %ymm0, %ymm2, %ymm1 # ymm1 = (ymm1 & ~ymm2) | ymm0
	vpmovqb	%ymm1, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovzxbq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	vpternlogq	$186, %ymm0, %ymm2, %ymm1 # ymm1 = (ymm1 & ~ymm2) | ymm0
	vpmovqb	%ymm1, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovzxbq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	vpternlogq	$186, %ymm0, %ymm2, %ymm1 # ymm1 = (ymm1 & ~ymm2) | ymm0
	vpmovqb	%ymm1, %xmm0
	vzeroupper
	retq
