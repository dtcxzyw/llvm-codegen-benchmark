.LCPI0_0:
	.long	32512                           # 0x7f00
.LCPI0_1:
	.long	15360                           # 0x3c00
.LCPI0_2:
	.long	110                             # 0x6e
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	7680                            # 0x1e00
.LCPI1_1:
	.long	512                             # 0x200
.LCPI1_2:
	.long	51                              # 0x33
func0000000000000081:                   # @func0000000000000081
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI1_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	67108864                        # 0x4000000
func00000000000000cc:                   # @func00000000000000cc
	vptestmd	%ymm0, %ymm0, %k1
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	260046848                       # 0xf800000
.LCPI3_1:
	.long	242745344                       # 0xe780000
.LCPI3_2:
	.long	4294967293                      # 0xfffffffd
func0000000000000048:                   # @func0000000000000048
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	28                              # 0x1c
func00000000000000c8:                   # @func00000000000000c8
	vptestmd	%ymm0, %ymm0, %k1
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	402653184                       # 0x18000000
func00000000000000c4:                   # @func00000000000000c4
	vptestmd	%ymm0, %ymm0, %k1
	vptestnmd	.LCPI5_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	8323072                         # 0x7f0000
func000000000000001c:                   # @func000000000000001c
	vptestnmd	%ymm0, %ymm0, %k1
	vptestmd	.LCPI6_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	16777216                        # 0x1000000
func00000000000000c1:                   # @func00000000000000c1
	vptestmd	%ymm0, %ymm0, %k1
	vptestnmd	.LCPI7_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	2                               # 0x2
.LCPI8_1:
	.long	4088                            # 0xff8
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI8_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
