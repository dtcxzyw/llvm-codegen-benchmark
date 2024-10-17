.LCPI0_0:
	.long	13                              # 0xd
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1048576                         # 0x100000
.LCPI1_1:
	.long	7                               # 0x7
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	vptestnmd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
