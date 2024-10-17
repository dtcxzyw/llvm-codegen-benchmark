.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	4294967231                      # 0xffffffbf
.LCPI0_2:
	.long	4294967280                      # 0xfffffff0
func0000000000000404:                   # @func0000000000000404
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	10                              # 0xa
.LCPI1_1:
	.long	4294967194                      # 0xffffff9a
.LCPI1_2:
	.long	4294967243                      # 0xffffffcb
func0000000000000004:                   # @func0000000000000004
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
