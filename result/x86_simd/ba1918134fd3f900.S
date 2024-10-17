.LCPI0_0:
	.long	4294967287                      # 0xfffffff7
.LCPI0_1:
	.long	30                              # 0x1e
func0000000000000004:                   # @func0000000000000004
	vpminsd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
