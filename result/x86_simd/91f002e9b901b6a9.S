.LCPI0_0:
	.long	448                             # 0x1c0
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [448,448,448,448,448,448,448,448]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
