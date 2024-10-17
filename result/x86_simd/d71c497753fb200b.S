.LCPI0_0:
	.long	131068                          # 0x1fffc
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpminud	%ymm0, %ymm2, %ymm0
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
