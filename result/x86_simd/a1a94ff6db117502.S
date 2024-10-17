.LCPI0_0:
	.long	348                             # 0x15c
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000156:                   # @func0000000000000156
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
