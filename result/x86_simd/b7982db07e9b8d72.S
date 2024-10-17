func00000000000000d1:                   # @func00000000000000d1
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000d8:                   # @func00000000000000d8
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000d4:                   # @func00000000000000d4
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
