.LCPI0_0:
	.long	9                               # 0x9
.LCPI0_1:
	.long	6                               # 0x6
.LCPI0_2:
	.long	1                               # 0x1
func000000000000084a:                   # @func000000000000084a
	vpcmpleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpcmpgtd	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	9                               # 0x9
.LCPI1_1:
	.long	6                               # 0x6
.LCPI1_2:
	.long	1                               # 0x1
func000000000000084c:                   # @func000000000000084c
	vpcmpleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpcmpneqd	.LCPI1_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
