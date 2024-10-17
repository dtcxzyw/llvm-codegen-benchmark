.LCPI0_0:
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000041:                   # @func0000000000000041
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubb	%xmm2, %xmm1, %xmm1
	vpcmpltub	.LCPI0_0(%rip), %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	241                             # 0xf1
	.byte	241                             # 0xf1
	.byte	241                             # 0xf1
	.byte	241                             # 0xf1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.quad	59                              # 0x3b
func0000000000000141:                   # @func0000000000000141
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k1
	vpcmpeqq	.LCPI1_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	248                             # 0xf8
	.byte	248                             # 0xf8
	.byte	248                             # 0xf8
	.byte	248                             # 0xf8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_2:
	.quad	922337203685477580              # 0xccccccccccccccc
.LCPI2_3:
	.zero	4,248
func0000000000000181:                   # @func0000000000000181
	vpandd	.LCPI2_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqb	.LCPI2_1(%rip), %xmm1, %k1
	vpcmpeqq	.LCPI2_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
