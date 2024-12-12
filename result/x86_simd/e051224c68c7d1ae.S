.LCPI0_0:
	.long	30                              # 0x1e
.LCPI0_1:
	.long	18                              # 0x12
func0000000000000034:                   # @func0000000000000034
	vplzcntd	%ymm0, %ymm0
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	30                              # 0x1e
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000038:                   # @func0000000000000038
	vplzcntd	%ymm0, %ymm0
	vpxord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
