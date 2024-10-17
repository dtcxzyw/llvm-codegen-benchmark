.LCPI0_0:
	.long	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpsrld	$4, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [15,15,15,15,15,15,15,15]
	vpternlogd	$128, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 & ymm2 & ymm0
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
