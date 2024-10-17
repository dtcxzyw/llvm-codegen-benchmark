.LCPI0_0:
	.long	7                               # 0x7
func0000000000000cc1:                   # @func0000000000000cc1
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vptestnmb	%xmm0, %xmm0, %k1
	kandw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	15                              # 0xf
.LCPI1_1:
	.byte	233                             # 0xe9
	.byte	233                             # 0xe9
	.byte	233                             # 0xe9
	.byte	233                             # 0xe9
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
func0000000000000c81:                   # @func0000000000000c81
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm2, %xmm2, %k0 {%k1}
	vpcmpeqb	.LCPI1_1(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
