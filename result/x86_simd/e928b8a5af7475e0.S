.LCPI0_0:
	.long	4294901759                      # 0xfffeffff
func000000000000001f:                   # @func000000000000001f
	vpor	%ymm2, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	4027580415                      # 0xf00fffff
func000000000000000f:                   # @func000000000000000f
	vpmovzxwd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpslld	$20, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = (ymm0 & mem) | ymm2
	retq
