func000000000000007e:                   # @func000000000000007e
	vpslld	$12, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmovzxbw	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000007c:                   # @func000000000000007c
	vpslld	$12, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmovzxbw	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000006c:                   # @func000000000000006c
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmovzxbw	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000004c:                   # @func000000000000004c
	vpmovdw	%ymm0, %xmm0
	vpmovzxbw	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
