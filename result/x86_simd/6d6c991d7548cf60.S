.LCPI0_0:
	.long	65535                           # 0xffff
func00000000000001a1:                   # @func00000000000001a1
	vpslld	$8, %ymm2, %ymm2
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpternlogd	$30, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 ^ (ymm2 | ymm0)
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
