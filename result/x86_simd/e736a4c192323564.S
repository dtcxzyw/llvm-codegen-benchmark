.LCPI0_0:
	.long	31                              # 0x1f
func0000000000000038:                   # @func0000000000000038
	vplzcntd	%ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	16                              # 0x10
func00000000000000f4:                   # @func00000000000000f4
	vplzcntd	%ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	31                              # 0x1f
func000000000000008c:                   # @func000000000000008c
	vplzcntd	%ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	52                              # 0x34
func00000000000000b8:                   # @func00000000000000b8
	vplzcntd	%ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
