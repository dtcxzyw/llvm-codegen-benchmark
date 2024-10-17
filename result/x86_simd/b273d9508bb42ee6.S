.LCPI0_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	63                              # 0x3f
.LCPI1_1:
	.long	34                              # 0x22
.LCPI1_2:
	.long	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	31                              # 0x1f
func0000000000000015:                   # @func0000000000000015
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vpcmpnltud	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	127                             # 0x7f
.LCPI3_1:
	.long	35                              # 0x23
.LCPI3_2:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	7                               # 0x7
func000000000000001a:                   # @func000000000000001a
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	7                               # 0x7
func0000000000000018:                   # @func0000000000000018
	vpbroadcastd	.LCPI5_0(%rip), %ymm3   # ymm3 = [7,7,7,7,7,7,7,7]
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpneqd	%ymm3, %ymm2, %k1
	vpcmpltud	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	256                             # 0x100
func0000000000000016:                   # @func0000000000000016
	vptestmd	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
