.LCPI0_0:
	.long	4294967173                      # 0xffffff85
.LCPI0_1:
	.long	4294967270                      # 0xffffffe6
func0000000000000141:                   # @func0000000000000141
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	128                             # 0x80
func0000000000000041:                   # @func0000000000000041
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967168                      # 0xffffff80
.LCPI2_1:
	.long	128                             # 0x80
.LCPI2_2:
	.long	2                               # 0x2
func0000000000000144:                   # @func0000000000000144
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967293                      # 0xfffffffd
.LCPI3_1:
	.long	2                               # 0x2
.LCPI3_2:
	.long	3                               # 0x3
func0000000000000148:                   # @func0000000000000148
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI3_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
