.LCPI0_0:
	.long	4294966211                      # 0xfffffbc3
.LCPI0_1:
	.long	4294966226                      # 0xfffffbd2
func0000000000000154:                   # @func0000000000000154
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
