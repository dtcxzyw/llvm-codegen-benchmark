.LCPI0_0:
	.long	4294966272                      # 0xfffffc00
func0000000000000066:                   # @func0000000000000066
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm0, %ymm2, %k1
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	31                              # 0x1f
func00000000000000aa:                   # @func00000000000000aa
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
