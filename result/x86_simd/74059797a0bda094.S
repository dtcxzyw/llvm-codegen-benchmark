.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	32                              # 0x20
func000000000000007a:                   # @func000000000000007a
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vplzcntd	%ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
