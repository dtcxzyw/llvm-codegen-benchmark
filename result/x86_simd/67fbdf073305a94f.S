.LCPI0_0:
	.quad	5                               # 0x5
func00000000000001c1:                   # @func00000000000001c1
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm2, %ymm2, %k1 {%k1}
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	28                              # 0x1c
.LCPI1_1:
	.quad	2                               # 0x2
.LCPI1_2:
	.quad	1                               # 0x1
func0000000000000441:                   # @func0000000000000441
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vpcmpeqq	.LCPI1_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4094                            # 0xffe
.LCPI2_1:
	.quad	4096                            # 0x1000
func0000000000000c44:                   # @func0000000000000c44
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1 {%k1}
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1311768465173141112             # 0x1234567812345678
func0000000000000ccc:                   # @func0000000000000ccc
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastq	.LCPI3_0(%rip), %ymm4   # ymm4 = [1311768465173141112,1311768465173141112,1311768465173141112,1311768465173141112]
	vpcmpneqq	%ymm4, %ymm1, %k1
	vpcmpneqq	%ymm3, %ymm2, %k1 {%k1}
	vpcmpneqq	%ymm4, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	536870911                       # 0x1fffffff
func0000000000000c11:                   # @func0000000000000c11
	vpcmpneqq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	1073741769                      # 0x3fffffc9
func0000000000000411:                   # @func0000000000000411
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	4294967296                      # 0x100000000
func0000000000000cc4:                   # @func0000000000000cc4
	vptestmq	%ymm2, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	vptestmq	%ymm2, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	2                               # 0x2
func00000000000001c4:                   # @func00000000000001c4
	vptestnmq	%ymm2, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	1024                            # 0x400
func000000000000014c:                   # @func000000000000014c
	vpcmpltuq	.LCPI9_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm2, %ymm2, %k1 {%k1}
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	2                               # 0x2
func00000000000001cc:                   # @func00000000000001cc
	vptestmq	%ymm0, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpeqq	.LCPI10_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	136                             # 0x88
.LCPI11_1:
	.quad	2                               # 0x2
func0000000000000144:                   # @func0000000000000144
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI11_1(%rip){1to4}, %ymm0, %k1 {%k1}
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	-576460752303423489             # 0xf7ffffffffffffff
func00000000000001c8:                   # @func00000000000001c8
	vptestnmq	%ymm2, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpnleuq	.LCPI12_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	-9223372036854775807            # 0x8000000000000001
func0000000000000111:                   # @func0000000000000111
	vpbroadcastq	.LCPI13_0(%rip), %ymm3  # ymm3 = [9223372036854775809,9223372036854775809,9223372036854775809,9223372036854775809]
	vpcmpeqq	%ymm3, %ymm1, %k1
	vpcmpeqq	%ymm3, %ymm2, %k1 {%k1}
	vpcmpeqq	%ymm3, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
