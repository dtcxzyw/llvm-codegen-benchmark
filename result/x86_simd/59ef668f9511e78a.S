.LCPI0_0:
	.long	2                               # 0x2
func0000000000000141:                   # @func0000000000000141
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000004c1:                   # @func00000000000004c1
	vxorps	%xmm0, %xmm0, %xmm0
	retq
.LCPI2_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI2_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
func00000000000004ca:                   # @func00000000000004ca
	vbroadcastss	.LCPI2_1(%rip), %xmm0   # xmm0 = [1,1,1,1,1,1,1,1]
	retq
.LCPI3_0:
	.long	8                               # 0x8
func000000000000054a:                   # @func000000000000054a
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
