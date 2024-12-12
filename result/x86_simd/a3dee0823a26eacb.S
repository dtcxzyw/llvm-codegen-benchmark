.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	99                              # 0x63
func00000000000014ca:                   # @func00000000000014ca
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm0, %ymm2, %k1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	4                               # 0x4
func00000000000014c6:                   # @func00000000000014c6
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm0, %ymm2, %k1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1082130432                      # 0x40800000
.LCPI2_1:
	.long	3212836864                      # 0xbf800000
.LCPI2_2:
	.long	3                               # 0x3
func0000000000001884:                   # @func0000000000001884
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [3212836864,3212836864,3212836864,3212836864,3212836864,3212836864,3212836864,3212836864]
	vpcmpnleud	%ymm0, %ymm2, %k1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1082130432                      # 0x40800000
.LCPI3_1:
	.long	3212836864                      # 0xbf800000
.LCPI3_2:
	.long	3                               # 0x3
func0000000000000884:                   # @func0000000000000884
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [3212836864,3212836864,3212836864,3212836864,3212836864,3212836864,3212836864,3212836864]
	vpcmpnleud	%ymm0, %ymm2, %k1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
