.LCPI0_0:
	.long	252645135                       # 0xf0f0f0f
func0000000000000005:                   # @func0000000000000005
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$40, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 ^ ymm1)
	retq
.LCPI1_0:
	.long	252645135                       # 0xf0f0f0f
func0000000000000007:                   # @func0000000000000007
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$40, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 ^ ymm1)
	retq
