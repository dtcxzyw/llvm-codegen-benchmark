.LCPI0_0:
	.quad	61                              # 0x3d
.LCPI0_1:
	.quad	7                               # 0x7
.LCPI0_2:
	.quad	4                               # 0x4
func00000000000003cc:                   # @func00000000000003cc
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI0_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
.LCPI1_1:
	.quad	8                               # 0x8
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4                               # 0x4
.LCPI2_1:
	.quad	3                               # 0x3
func00000000000002c4:                   # @func00000000000002c4
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI2_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
.LCPI3_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
func0000000000000014:                   # @func0000000000000014
	vptestnmq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func00000000000003c8:                   # @func00000000000003c8
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vptestmq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
