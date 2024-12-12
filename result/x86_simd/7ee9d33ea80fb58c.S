.LCPI0_0:
	.long	1518500249                      # 0x5a827999
func000000000000000c:                   # @func000000000000000c
	vpmovzxwd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpternlogd	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq
