.LCPI0_0:
	.quad	1048575                         # 0xfffff
func0000000000000311:                   # @func0000000000000311
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4286578688                      # 0xff800000
.LCPI1_1:
	.quad	50331648                        # 0x3000000
func0000000000000011:                   # @func0000000000000011
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
.LCPI2_1:
	.quad	256                             # 0x100
func000000000000004c:                   # @func000000000000004c
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	256                             # 0x100
.LCPI3_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI3_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI3_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vptestmq	%ymm0, %ymm0, %k1
	vptestmq	.LCPI4_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vptestnmq	%ymm0, %ymm0, %k1
	vptestmq	.LCPI5_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	2046                            # 0x7fe
func0000000000000381:                   # @func0000000000000381
	vptestmq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	3                               # 0x3
.LCPI7_1:
	.quad	1                               # 0x1
func00000000000003c1:                   # @func00000000000003c1
	vpandq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI7_1(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	1048575                         # 0xfffff
func0000000000000211:                   # @func0000000000000211
	vpternlogq	$248, .LCPI8_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	2047                            # 0x7ff
.LCPI9_1:
	.quad	-4620693217682128896            # 0xbfe0000000000000
.LCPI9_2:
	.quad	1022                            # 0x3fe
func000000000000031c:                   # @func000000000000031c
	vpandq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI9_1(%rip){1to4}, %ymm0, %k1
	vpcmpeqq	.LCPI9_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	10995116277760                  # 0xa0000000000
.LCPI10_1:
	.quad	64                              # 0x40
func00000000000002cc:                   # @func00000000000002cc
	vpcmpneqq	.LCPI10_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI10_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	3                               # 0x3
.LCPI11_1:
	.quad	4294967296                      # 0x100000000
.LCPI11_2:
	.quad	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpandq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI11_1(%rip){1to4}, %ymm0, %k1
	vpcmpeqq	.LCPI11_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI12_1:
	.quad	2                               # 0x2
func0000000000000018:                   # @func0000000000000018
	vpcmpeqq	.LCPI12_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI12_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
