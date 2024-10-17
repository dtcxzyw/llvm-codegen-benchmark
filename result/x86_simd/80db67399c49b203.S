.LCPI0_0:
	.long	2047                            # 0x7ff
.LCPI0_1:
	.long	4294966273                      # 0xfffffc01
.LCPI0_2:
	.long	4294967290                      # 0xfffffffa
func0000000000000046:                   # @func0000000000000046
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
