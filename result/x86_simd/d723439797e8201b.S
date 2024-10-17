.LCPI0_0:
	.long	2147483299                      # 0x7ffffea3
func000000000000017a:                   # @func000000000000017a
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
