.LCPI0_0:
	.long	4294967232                      # 0xffffffc0
.LCPI0_1:
	.long	64                              # 0x40
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
