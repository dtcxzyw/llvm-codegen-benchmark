.LCPI0_0:
	.long	983040                          # 0xf0000
func0000000000000014:                   # @func0000000000000014
	vpmovzxwd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpcmpltud	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	983040                          # 0xf0000
func0000000000000016:                   # @func0000000000000016
	vpmovzxwd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
