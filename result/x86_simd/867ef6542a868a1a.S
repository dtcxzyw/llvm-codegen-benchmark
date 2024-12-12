.LCPI0_0:
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
func0000000000000086:                   # @func0000000000000086
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddb	%xmm3, %xmm2, %xmm2
	vpcmpltub	.LCPI0_0(%rip), %xmm2, %k1
	vpcmpgtd	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	214                             # 0xd6
	.byte	214                             # 0xd6
	.byte	214                             # 0xd6
	.byte	214                             # 0xd6
	.byte	214                             # 0xd6
	.byte	214                             # 0xd6
	.byte	214                             # 0xd6
	.byte	214                             # 0xd6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.byte	18                              # 0x12
	.byte	18                              # 0x12
	.byte	18                              # 0x12
	.byte	18                              # 0x12
	.byte	18                              # 0x12
	.byte	18                              # 0x12
	.byte	18                              # 0x12
	.byte	18                              # 0x12
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000024:                   # @func0000000000000024
	vpaddb	.LCPI1_0(%rip), %xmm2, %xmm2
	vpcmpltub	.LCPI1_1(%rip), %xmm2, %k1
	vpcmpeqd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000084:                   # @func0000000000000084
	vpaddb	.LCPI2_0(%rip), %xmm2, %xmm2
	vpcmpltub	.LCPI2_1(%rip), %xmm2, %k1
	vpcmpltud	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
