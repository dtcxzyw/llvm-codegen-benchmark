.LCPI0_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastd	.LCPI0_0(%rip), %ymm4   # ymm4 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm4, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm4 {%k1}
	vpcmpeqd	%ymm0, %ymm4, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000116:                   # @func0000000000000116
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestnmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm1 {%k1} {z}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000111:                   # @func0000000000000111
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestnmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm1 {%k1} {z}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
