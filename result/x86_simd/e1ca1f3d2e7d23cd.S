.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	262144                          # 0x40000
func0000000000000082:                   # @func0000000000000082
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.long	4294967292                      # 0xfffffffc
.LCPI1_2:
	.long	16                              # 0x10
func0000000000000230:                   # @func0000000000000230
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqd	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.long	4294967292                      # 0xfffffffc
.LCPI2_3:
	.long	4294967293                      # 0xfffffffd
func0000000000000228:                   # @func0000000000000228
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI2_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967285                      # 0xfffffff5
.LCPI3_1:
	.long	4                               # 0x4
.LCPI3_2:
	.long	250                             # 0xfa
.LCPI3_3:
	.long	2                               # 0x2
func0000000000000282:                   # @func0000000000000282
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k0
	vpandd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI3_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	1                               # 0x1
func0000000000000182:                   # @func0000000000000182
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	3                               # 0x3
.LCPI5_1:
	.long	2                               # 0x2
func0000000000000188:                   # @func0000000000000188
	vptestmd	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967291                      # 0xfffffffb
.LCPI6_1:
	.long	4294967292                      # 0xfffffffc
.LCPI6_2:
	.long	262144                          # 0x40000
func0000000000000298:                   # @func0000000000000298
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm1, %k0
	vptestmd	.LCPI6_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1073741823                      # 0x3fffffff
.LCPI7_1:
	.long	33554432                        # 0x2000000
func0000000000000098:                   # @func0000000000000098
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm1, %k0
	vptestmd	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	253                             # 0xfd
.LCPI8_1:
	.long	4                               # 0x4
.LCPI8_2:
	.long	4294967277                      # 0xffffffed
.LCPI8_3:
	.long	4294967294                      # 0xfffffffe
func0000000000000388:                   # @func0000000000000388
	vpandd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI8_1(%rip){1to8}, %ymm1, %k0
	vpaddd	.LCPI8_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI8_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
func0000000000000022:                   # @func0000000000000022
	vptestnmd	.LCPI9_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1048576                         # 0x100000
.LCPI10_1:
	.long	4294967293                      # 0xfffffffd
.LCPI10_2:
	.long	2                               # 0x2
func0000000000000028:                   # @func0000000000000028
	vptestnmd	.LCPI10_0(%rip){1to8}, %ymm1, %k0
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI10_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	4128                            # 0x1020
.LCPI11_1:
	.long	1                               # 0x1
func0000000000000238:                   # @func0000000000000238
	vpbroadcastd	.LCPI11_0(%rip), %ymm2  # ymm2 = [4128,4128,4128,4128,4128,4128,4128,4128]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpneqd	.LCPI11_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	14                              # 0xe
.LCPI12_1:
	.long	4294967293                      # 0xfffffffd
.LCPI12_2:
	.long	4294967294                      # 0xfffffffe
func0000000000000288:                   # @func0000000000000288
	vptestnmd	.LCPI12_0(%rip){1to8}, %ymm1, %k0
	vpaddd	.LCPI12_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI12_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
