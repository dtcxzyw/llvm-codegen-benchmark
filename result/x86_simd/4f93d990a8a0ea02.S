.LCPI0_0:
	.long	4294967293                      # 0xfffffffd
func00000000000000c6:                   # @func00000000000000c6
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
