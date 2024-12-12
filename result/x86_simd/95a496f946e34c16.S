.LCPI0_0:
	.long	32512                           # 0x7f00
.LCPI0_1:
	.long	15360                           # 0x3c00
.LCPI0_2:
	.long	110                             # 0x6e
func0000000000000021:                   # @func0000000000000021
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
func0000000000000301:                   # @func0000000000000301
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI1_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	67108864                        # 0x4000000
func000000000000018c:                   # @func000000000000018c
	vptestmd	%ymm0, %ymm0, %k1
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	458752                          # 0x70000
func0000000000000281:                   # @func0000000000000281
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI3_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	260046848                       # 0xf800000
.LCPI4_1:
	.long	242745344                       # 0xe780000
.LCPI4_2:
	.long	4294967293                      # 0xfffffffd
func0000000000000098:                   # @func0000000000000098
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI4_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	28                              # 0x1c
func0000000000000198:                   # @func0000000000000198
	vptestmd	%ymm0, %ymm0, %k1
	vptestmd	.LCPI5_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	402653184                       # 0x18000000
func0000000000000194:                   # @func0000000000000194
	vptestmd	%ymm0, %ymm0, %k1
	vptestnmd	.LCPI6_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	261888                          # 0x3ff00
.LCPI7_1:
	.long	6144                            # 0x1800
.LCPI7_2:
	.long	5                               # 0x5
func000000000000028c:                   # @func000000000000028c
	vpandd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI7_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI7_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	8323072                         # 0x7f0000
func000000000000002c:                   # @func000000000000002c
	vptestnmd	%ymm0, %ymm0, %k1
	vptestmd	.LCPI8_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	16777216                        # 0x1000000
func0000000000000181:                   # @func0000000000000181
	vptestmd	%ymm0, %ymm0, %k1
	vptestnmd	.LCPI9_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	3                               # 0x3
.LCPI10_1:
	.long	128                             # 0x80
func0000000000000294:                   # @func0000000000000294
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI10_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	2                               # 0x2
.LCPI11_1:
	.long	4088                            # 0xff8
func0000000000000081:                   # @func0000000000000081
	vpcmpltud	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI11_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
