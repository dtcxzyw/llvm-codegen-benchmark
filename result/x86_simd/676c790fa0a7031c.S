.LCPI0_0:
	.long	64                              # 0x40
func0000000000000014:                   # @func0000000000000014
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [64,64,64,64,64,64,64,64]
	vpaddd	%ymm1, %ymm1, %ymm2 {%k1}
	vpcmpltud	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	5                               # 0x5
func0000000000000116:                   # @func0000000000000116
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm1, %ymm1, %ymm2 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	8                               # 0x8
func000000000000016a:                   # @func000000000000016a
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vpaddd	%ymm1, %ymm1, %ymm2 {%k1}
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
