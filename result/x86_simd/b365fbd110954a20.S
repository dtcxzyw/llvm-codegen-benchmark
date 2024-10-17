.LCPI0_0:
	.long	4286578688                      # 0xff800000
func000000000000003d:                   # @func000000000000003d
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	5                               # 0x5
func000000000000003f:                   # @func000000000000003f
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4294901759                      # 0xfffeffff
func000000000000003c:                   # @func000000000000003c
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq
