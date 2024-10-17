.LCPI0_0:
	.long	65538                           # 0x10002
func0000000000000001:                   # @func0000000000000001
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	27                              # 0x1b
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
