.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	4294966768                      # 0xfffffdf0
.LCPI0_2:
	.long	60                              # 0x3c
func0000000000000754:                   # @func0000000000000754
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
