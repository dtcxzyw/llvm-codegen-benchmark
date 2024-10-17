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
func0000000000000011:                   # @func0000000000000011
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
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
func0000000000000014:                   # @func0000000000000014
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vptestmb	%xmm1, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
