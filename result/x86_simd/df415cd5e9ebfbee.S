.LCPI0_0:
	.long	2746333894                      # 0xa3b1bac6
func0000000000000003:                   # @func0000000000000003
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$86, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = mem ^ (ymm0 | ymm2)
	retq
.LCPI1_0:
	.long	1600                            # 0x640
func0000000000000007:                   # @func0000000000000007
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$86, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = mem ^ (ymm0 | ymm2)
	retq
