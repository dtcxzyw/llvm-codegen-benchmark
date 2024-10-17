func0000000000000111:                   # @func0000000000000111
	vptestnmb	%xmm1, %xmm1, %k1
	vptestnmq	%ymm2, %ymm2, %k1 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	72                              # 0x48
func00000000000001c1:                   # @func00000000000001c1
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [72,72,72,72]
	vpcmpeqq	%ymm3, %ymm2, %k1
	vptestmb	%xmm1, %xmm1, %k0
	vpcmpeqq	%ymm3, %ymm0, %k1 {%k1}
	kandw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
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
	.quad	1                               # 0x1
.LCPI2_2:
	.quad	17                              # 0x11
func0000000000000114:                   # @func0000000000000114
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %k1
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vpcmpltuq	.LCPI2_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
