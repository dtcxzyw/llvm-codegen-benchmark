.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	127                             # 0x7f
func0000000000000017:                   # @func0000000000000017
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [127,127,127,127,127,127,127,127]
	vpxord	%ymm3, %ymm2, %ymm1 {%k1}
	vpcmpnltd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000015:                   # @func0000000000000015
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpnltud	%ymm0, %ymm2, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	32                              # 0x20
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpxord	%ymm3, %ymm2, %ymm3 {%k1}
	vpcmpeqd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	31                              # 0x1f
func0000000000000016:                   # @func0000000000000016
	vptestmd	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpxord	.LCPI3_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
