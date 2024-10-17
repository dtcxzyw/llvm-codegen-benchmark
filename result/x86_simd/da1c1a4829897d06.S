.LCPI0_0:
	.long	2746333894                      # 0xa3b1bac6
func000000000000001b:                   # @func000000000000001b
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpternlogd	$86, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = mem ^ (ymm0 | ymm2)
	retq
func0000000000000013:                   # @func0000000000000013
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpternlogd	$30, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ (ymm2 | ymm1)
	retq
