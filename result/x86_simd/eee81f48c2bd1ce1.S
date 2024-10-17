.LCPI0_0:
	.long	233                             # 0xe9
.LCPI0_1:
	.long	128                             # 0x80
func0000000000000111:                   # @func0000000000000111
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
