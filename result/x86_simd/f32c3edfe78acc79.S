.LCPI0_0:
	.long	4294967248                      # 0xffffffd0
.LCPI0_1:
	.long	10                              # 0xa
.LCPI0_2:
	.byte	211                             # 0xd3
	.byte	211                             # 0xd3
	.byte	211                             # 0xd3
	.byte	211                             # 0xd3
	.byte	211                             # 0xd3
	.byte	211                             # 0xd3
	.byte	211                             # 0xd3
	.byte	211                             # 0xd3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_3:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000001084:                   # @func0000000000001084
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpaddb	.LCPI0_2(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI0_3(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	36                              # 0x24
.LCPI1_1:
	.long	2084                            # 0x824
.LCPI1_2:
	.byte	191                             # 0xbf
	.byte	191                             # 0xbf
	.byte	191                             # 0xbf
	.byte	191                             # 0xbf
	.byte	191                             # 0xbf
	.byte	191                             # 0xbf
	.byte	191                             # 0xbf
	.byte	191                             # 0xbf
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_3:
	.byte	193                             # 0xc1
	.byte	193                             # 0xc1
	.byte	193                             # 0xc1
	.byte	193                             # 0xc1
	.byte	193                             # 0xc1
	.byte	193                             # 0xc1
	.byte	193                             # 0xc1
	.byte	193                             # 0xc1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000084:                   # @func0000000000000084
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpaddb	.LCPI1_2(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI1_3(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
