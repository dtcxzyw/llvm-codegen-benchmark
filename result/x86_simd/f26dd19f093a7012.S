.LCPI0_0:
	.long	4294927829                      # 0xffff65d5
.LCPI0_1:
	.long	149581                          # 0x2484d
.LCPI0_2:
	.long	1237575                         # 0x12e247
func0000000000002910:                   # @func0000000000002910
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4238296064                      # 0xfc9f4400
.LCPI1_1:
	.long	7632                            # 0x1dd0
.LCPI1_2:
	.long	55296                           # 0xd800
func0000000000002108:                   # @func0000000000002108
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4238353408                      # 0xfca02400
.LCPI2_1:
	.long	55296                           # 0xd800
.LCPI2_2:
	.long	7632                            # 0x1dd0
func0000000000002908:                   # @func0000000000002908
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4238353408                      # 0xfca02400
.LCPI3_1:
	.long	13312                           # 0x3400
.LCPI3_2:
	.long	65536                           # 0x10000
func0000000000002848:                   # @func0000000000002848
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI3_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
