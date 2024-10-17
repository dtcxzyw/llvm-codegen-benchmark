.LCPI0_0:
	.long	16659                           # 0x4113
.LCPI0_1:
	.long	63                              # 0x3f
func0000000000000418:                   # @func0000000000000418
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000c14:                   # @func0000000000000c14
	vpcmpeqd	%ymm2, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
