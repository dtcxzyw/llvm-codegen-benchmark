.LCPI0_0:
	.long	255                             # 0xff
func0000000000000042:                   # @func0000000000000042
	vpsrld	$23, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
