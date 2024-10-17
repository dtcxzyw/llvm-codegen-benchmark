.LCPI0_0:
	.long	4095                            # 0xfff
func000000000000011c:                   # @func000000000000011c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpeqd	%ymm0, %ymm2, %k1
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000281:                   # @func0000000000000281
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [3,3,3,3,3,3,3,3]
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpltud	%ymm0, %ymm2, %k1
	vptestnmd	%ymm3, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	7                               # 0x7
func0000000000000381:                   # @func0000000000000381
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [7,7,7,7,7,7,7,7]
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpltud	%ymm0, %ymm2, %k1
	vptestnmd	%ymm3, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294966272                      # 0xfffffc00
.LCPI3_1:
	.long	55296                           # 0xd800
func000000000000001c:                   # @func000000000000001c
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm1
	vpcmpneqd	%ymm0, %ymm1, %k1
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	7                               # 0x7
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpeqd	%ymm0, %ymm2, %k1
	vptestnmd	.LCPI4_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
