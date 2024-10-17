.LCPI0_0:
	.quad	7                               # 0x7
func0000000000000182:                   # @func0000000000000182
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
func0000000000000022:                   # @func0000000000000022
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm1, %k0
	vpcmpeqq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000034:                   # @func0000000000000034
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
func0000000000000030:                   # @func0000000000000030
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
func0000000000000188:                   # @func0000000000000188
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
func0000000000000028:                   # @func0000000000000028
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
func000000000000002c:                   # @func000000000000002c
	vpbroadcastq	.LCPI6_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vptestnmq	%ymm1, %ymm0, %k0
	vpcmpgtq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	3                               # 0x3
.LCPI7_1:
	.quad	12                              # 0xc
func000000000000018c:                   # @func000000000000018c
	vptestmq	.LCPI7_0(%rip){1to4}, %ymm0, %k0
	vpcmpltq	.LCPI7_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	4294967296                      # 0x100000000
func0000000000000082:                   # @func0000000000000082
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm1       # ymm1 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	2                               # 0x2
.LCPI9_1:
	.quad	4                               # 0x4
func0000000000000098:                   # @func0000000000000098
	vptestmq	.LCPI9_0(%rip){1to4}, %ymm0, %k0
	vpcmpltuq	.LCPI9_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	7                               # 0x7
func0000000000000038:                   # @func0000000000000038
	vptestmq	.LCPI10_0(%rip){1to4}, %ymm0, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	1                               # 0x1
.LCPI11_1:
	.quad	2                               # 0x2
func0000000000000190:                   # @func0000000000000190
	vptestmq	.LCPI11_0(%rip){1to4}, %ymm0, %k0
	vpcmpnleuq	.LCPI11_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	4294967294                      # 0xfffffffe
.LCPI12_1:
	.quad	4294967295                      # 0xffffffff
func0000000000000102:                   # @func0000000000000102
	vpbroadcastq	.LCPI12_0(%rip), %ymm1  # ymm1 = [4294967294,4294967294,4294967294,4294967294]
	vpand	%ymm1, %ymm0, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k0
	vpcmpnleuq	.LCPI12_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
