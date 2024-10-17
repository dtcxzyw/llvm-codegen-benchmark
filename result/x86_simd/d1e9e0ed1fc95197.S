.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	1                               # 0x1
func00000000000004f1:                   # @func00000000000004f1
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [2,2,2,2,2,2,2,2]
	vpcmpltud	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpblendmd	%ymm3, %ymm2, %ymm3 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm3, %ymm0
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
func00000000000001f1:                   # @func00000000000001f1
	vptestmd	%ymm2, %ymm2, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
