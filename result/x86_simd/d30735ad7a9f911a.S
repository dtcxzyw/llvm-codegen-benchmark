.LCPI0_0:
	.quad	31                              # 0x1f
.LCPI0_1:
	.quad	10                              # 0xa
func0000000000000021:                   # @func0000000000000021
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	7                               # 0x7
func000000000000002c:                   # @func000000000000002c
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	27                              # 0x1b
.LCPI2_1:
	.quad	128                             # 0x80
func000000000000018c:                   # @func000000000000018c
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	8192                            # 0x2000
func0000000000000186:                   # @func0000000000000186
	vpmovq2m	%ymm0, %k1
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	8192                            # 0x2000
func0000000000000181:                   # @func0000000000000181
	vptestmq	%ymm0, %ymm0, %k1
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	72057594037927935               # 0xffffffffffffff
func0000000000000188:                   # @func0000000000000188
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$17, %ymm1, %ymm2, %ymm1        # ymm1 = ymm1[0],ymm2[1,2,3],ymm1[4],ymm2[5,6,7],ymm1[8],ymm2[9,10,11],ymm1[12],ymm2[13,14,15]
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	2147483648                      # 0x80000000
.LCPI6_1:
	.quad	2                               # 0x2
func0000000000000184:                   # @func0000000000000184
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI6_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	33554432                        # 0x2000000
.LCPI7_1:
	.quad	1                               # 0x1
func000000000000008c:                   # @func000000000000008c
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI7_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	33554432                        # 0x2000000
.LCPI8_1:
	.quad	1                               # 0x1
func0000000000000081:                   # @func0000000000000081
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI8_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	8589934593                      # 0x200000001
.LCPI9_1:
	.quad	137438953472                    # 0x2000000000
func0000000000000034:                   # @func0000000000000034
	vpcmpltuq	.LCPI9_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI9_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	1073741823                      # 0x3fffffff
.LCPI10_1:
	.quad	134217727                       # 0x7ffffff
func0000000000000028:                   # @func0000000000000028
	vpcmpnleuq	.LCPI10_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI10_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	2                               # 0x2
.LCPI11_1:
	.quad	48                              # 0x30
func000000000000028c:                   # @func000000000000028c
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI11_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	9214364837600034816             # 0x7fe0000000000000
func0000000000000301:                   # @func0000000000000301
	vptestmq	.LCPI12_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	524288                          # 0x80000
.LCPI13_1:
	.quad	-779184                         # 0xfffffffffff41c50
func0000000000000024:                   # @func0000000000000024
	vpcmpltuq	.LCPI13_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI13_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	6000                            # 0x1770
.LCPI14_1:
	.quad	25                              # 0x19
func0000000000000294:                   # @func0000000000000294
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpltuq	.LCPI14_0(%rip){1to4}, %ymm0, %k1
	vpcmpltq	.LCPI14_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	6                               # 0x6
.LCPI15_1:
	.quad	16                              # 0x10
func0000000000000198:                   # @func0000000000000198
	vpcmpnleuq	.LCPI15_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI15_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	2047                            # 0x7ff
.LCPI16_1:
	.quad	1054                            # 0x41e
func0000000000000026:                   # @func0000000000000026
	vpandq	.LCPI16_0(%rip){1to4}, %ymm1, %ymm1
	vpmovq2m	%ymm0, %k1
	vpcmpeqq	.LCPI16_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	1                               # 0x1
func000000000000002a:                   # @func000000000000002a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vptestnmq	.LCPI17_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	7                               # 0x7
func000000000000010c:                   # @func000000000000010c
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpnleuq	.LCPI18_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	4081                            # 0xff1
.LCPI19_1:
	.quad	15                              # 0xf
func00000000000000c1:                   # @func00000000000000c1
	vpcmpltq	.LCPI19_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI19_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	6                               # 0x6
func000000000000018a:                   # @func000000000000018a
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpneqq	.LCPI20_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	1                               # 0x1
func0000000000000141:                   # @func0000000000000141
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vptestnmq	.LCPI21_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000014c:                   # @func000000000000014c
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpgtq	%ymm2, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI23_1:
	.quad	14337                           # 0x3801
.LCPI23_2:
	.quad	4097                            # 0x1001
func0000000000000084:                   # @func0000000000000084
	vpandq	.LCPI23_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI23_1(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI23_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.quad	64                              # 0x40
.LCPI24_1:
	.quad	256                             # 0x100
func0000000000000194:                   # @func0000000000000194
	vpcmpltuq	.LCPI24_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI24_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI25_1:
	.quad	24                              # 0x18
.LCPI25_2:
	.quad	1025                            # 0x401
func00000000000000ca:                   # @func00000000000000ca
	vpandq	.LCPI25_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	.LCPI25_1(%rip){1to4}, %ymm1, %k1
	vpcmpltq	.LCPI25_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI26_1:
	.quad	1025                            # 0x401
.LCPI26_2:
	.quad	24                              # 0x18
func0000000000000146:                   # @func0000000000000146
	vpandq	.LCPI26_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltq	.LCPI26_1(%rip){1to4}, %ymm0, %k1
	vpcmpgtq	.LCPI26_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
