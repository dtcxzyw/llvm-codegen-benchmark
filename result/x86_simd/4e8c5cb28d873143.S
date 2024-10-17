func000000000000003f:                   # @func000000000000003f
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$23, %ymm2, %ymm1
	vpslld	$7, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
func000000000000003c:                   # @func000000000000003c
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$16, %ymm2, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
func000000000000002c:                   # @func000000000000002c
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$25, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
func000000000000002e:                   # @func000000000000002e
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$25, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
func000000000000003e:                   # @func000000000000003e
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$24, %ymm2, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
func000000000000002f:                   # @func000000000000002f
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$27, %ymm2, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
