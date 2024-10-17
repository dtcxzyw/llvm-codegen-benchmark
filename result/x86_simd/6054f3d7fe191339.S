.LCPI0_0:
	.long	47                              # 0x2f
func0000000000000024:                   # @func0000000000000024
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [47,47,47,47,47,47,47,47]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
