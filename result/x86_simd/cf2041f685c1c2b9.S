func0000000000000040:                   # @func0000000000000040
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmovzxbw	%xmm2, %xmm1            # xmm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmovzxbw	%xmm2, %xmm1            # xmm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000003c:                   # @func000000000000003c
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmovzxbw	%xmm2, %xmm1            # xmm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000007e:                   # @func000000000000007e
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmovzxbw	%xmm2, %xmm1            # xmm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
