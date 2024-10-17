.LCPI0_0:
	.long	65535                           # 0xffff
func0000000000000011:                   # @func0000000000000011
	vpmovzxwd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpternlogd	$30, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 ^ (ymm0 | ymm1)
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
