.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	4294902271                      # 0xffff01ff
func0000000000000090:                   # @func0000000000000090
	vpopcntd	%ymm1, %ymm1
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
