.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	99                              # 0x63
func000000000000056a:                   # @func000000000000056a
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
func0000000000000566:                   # @func0000000000000566
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
	.long	1                               # 0x1
.LCPI2_1:
	.long	99                              # 0x63
func0000000000000568:                   # @func0000000000000568
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm0, %ymm2, %k1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1082130432                      # 0x40800000
.LCPI3_1:
	.long	3212836864                      # 0xbf800000
.LCPI3_2:
	.long	3                               # 0x3
func0000000000000644:                   # @func0000000000000644
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [3212836864,3212836864,3212836864,3212836864,3212836864,3212836864,3212836864,3212836864]
	vpcmpnleud	%ymm0, %ymm2, %k1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1082130432                      # 0x40800000
.LCPI4_1:
	.long	3212836864                      # 0xbf800000
.LCPI4_2:
	.long	3                               # 0x3
func0000000000000244:                   # @func0000000000000244
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2   # ymm2 = [3212836864,3212836864,3212836864,3212836864,3212836864,3212836864,3212836864,3212836864]
	vpcmpnleud	%ymm0, %ymm2, %k1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vpcmpltud	.LCPI4_2(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
