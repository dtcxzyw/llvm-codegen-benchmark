.LCPI0_0:
	.quad	7                               # 0x7
func0000000000000302:                   # @func0000000000000302
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	3                               # 0x3
.LCPI1_1:
	.quad	2                               # 0x2
.LCPI1_2:
	.quad	4                               # 0x4
func0000000000000042:                   # @func0000000000000042
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm1, %k0
	vpcmpeqq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000054:                   # @func0000000000000054
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vptestnmq	%ymm1, %ymm0, %k0
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-2048                           # 0xfffffffffffff800
.LCPI3_1:
	.quad	55296                           # 0xd800
.LCPI3_2:
	.quad	1114111                         # 0x10ffff
func0000000000000050:                   # @func0000000000000050
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI3_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-2147483641                     # 0xffffffff80000007
.LCPI4_1:
	.quad	16                              # 0x10
func0000000000000308:                   # @func0000000000000308
	vptestmq	.LCPI4_0(%rip){1to4}, %ymm0, %k0
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	65534                           # 0xfffe
.LCPI5_1:
	.quad	4                               # 0x4
func0000000000000068:                   # @func0000000000000068
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI5_1(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpltuq	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	1                               # 0x1
.LCPI6_1:
	.quad	4                               # 0x4
func0000000000000048:                   # @func0000000000000048
	vptestnmq	.LCPI6_0(%rip){1to4}, %ymm0, %k0
	vpcmpltuq	.LCPI6_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	3                               # 0x3
.LCPI7_1:
	.quad	8                               # 0x8
func0000000000000328:                   # @func0000000000000328
	vptestmq	.LCPI7_0(%rip){1to4}, %ymm0, %k0
	vpcmpltuq	.LCPI7_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
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
.LCPI8_1:
	.quad	255                             # 0xff
func0000000000000070:                   # @func0000000000000070
	vpandq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI8_1(%rip), %ymm2   # ymm2 = [255,255,255,255]
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpnleuq	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	1                               # 0x1
func000000000000004c:                   # @func000000000000004c
	vpbroadcastq	.LCPI9_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vptestnmq	%ymm1, %ymm0, %k0
	vpcmpgtq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	3                               # 0x3
.LCPI10_1:
	.quad	12                              # 0xc
func000000000000030c:                   # @func000000000000030c
	vptestmq	.LCPI10_0(%rip){1to4}, %ymm0, %k0
	vpcmpltq	.LCPI10_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	4294967296                      # 0x100000000
func0000000000000102:                   # @func0000000000000102
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm1       # ymm1 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	2                               # 0x2
.LCPI12_1:
	.quad	4                               # 0x4
func0000000000000118:                   # @func0000000000000118
	vptestmq	.LCPI12_0(%rip){1to4}, %ymm0, %k0
	vpcmpltuq	.LCPI12_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	7                               # 0x7
func0000000000000058:                   # @func0000000000000058
	vptestmq	.LCPI13_0(%rip){1to4}, %ymm0, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	1                               # 0x1
.LCPI14_1:
	.quad	2                               # 0x2
func0000000000000310:                   # @func0000000000000310
	vptestmq	.LCPI14_0(%rip){1to4}, %ymm0, %k0
	vpcmpnleuq	.LCPI14_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	4294967294                      # 0xfffffffe
.LCPI15_1:
	.quad	4294967295                      # 0xffffffff
func0000000000000202:                   # @func0000000000000202
	vpbroadcastq	.LCPI15_0(%rip), %ymm1  # ymm1 = [4294967294,4294967294,4294967294,4294967294]
	vpand	%ymm1, %ymm0, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k0
	vpcmpnleuq	.LCPI15_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
