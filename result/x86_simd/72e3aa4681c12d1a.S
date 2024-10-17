.LCPI0_0:
	.long	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
.LCPI1_1:
	.long	4294967232                      # 0xffffffc0
func0000000000000158:                   # @func0000000000000158
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	16                              # 0x10
func0000000000000154:                   # @func0000000000000154
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	16                              # 0x10
func0000000000000104:                   # @func0000000000000104
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
