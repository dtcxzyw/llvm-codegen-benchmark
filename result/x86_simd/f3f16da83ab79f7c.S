.LCPI0_0:
	.long	65535                           # 0xffff
func00000000000000e1:                   # @func00000000000000e1
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$54, %ymm1, %ymm0, %ymm2 # ymm2 = ymm0 ^ (ymm2 | ymm1)
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
