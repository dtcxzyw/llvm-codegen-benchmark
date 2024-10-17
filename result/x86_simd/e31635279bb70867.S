.LCPI0_0:
	.long	1                               # 0x1
func00000000000003c4:                   # @func00000000000003c4
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k1
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294965295                      # 0xfffff82f
.LCPI1_1:
	.long	4                               # 0x4
.LCPI1_2:
	.long	4294965296                      # 0xfffff830
func0000000000000044:                   # @func0000000000000044
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k1
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func00000000000002c4:                   # @func00000000000002c4
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k1
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func00000000000007c6:                   # @func00000000000007c6
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
