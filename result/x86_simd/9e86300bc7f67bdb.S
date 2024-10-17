.LCPI0_0:
	.quad	169                             # 0xa9
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vptestnmq	%ymm1, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-9223372036849975807            # 0x8000000000493e01
func00000000000000ca:                   # @func00000000000000ca
	vpcmpgtq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4611686018427387904             # 0x4000000000000000
func00000000000000c6:                   # @func00000000000000c6
	vpcmpltq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-4611686018427387904            # 0xc000000000000000
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpcmpeqq	.LCPI5_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	4                               # 0x4
func0000000000000061:                   # @func0000000000000061
	vpmovq2m	%ymm1, %k1
	vpcmpeqq	.LCPI6_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	27                              # 0x1b
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	16                              # 0x10
func00000000000000aa:                   # @func00000000000000aa
	vpminsq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	.LCPI9_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	1                               # 0x1
func0000000000000088:                   # @func0000000000000088
	vpminuq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI11_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vptestmq	%ymm1, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	2                               # 0x2
.LCPI14_1:
	.quad	3                               # 0x3
func00000000000000a8:                   # @func00000000000000a8
	vpcmpnleuq	.LCPI14_0(%rip){1to4}, %ymm0, %k1
	vpcmpgtq	.LCPI14_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	17                              # 0x11
func0000000000000066:                   # @func0000000000000066
	vpmaxsq	%ymm1, %ymm0, %ymm0
	vpcmpltq	.LCPI15_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	28                              # 0x1c
.LCPI16_1:
	.quad	2                               # 0x2
func0000000000000044:                   # @func0000000000000044
	vpcmpltuq	.LCPI16_0(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI16_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	5                               # 0x5
.LCPI17_1:
	.quad	20                              # 0x14
func0000000000000081:                   # @func0000000000000081
	vpcmpeqq	.LCPI17_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleuq	.LCPI17_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	72057594037927935               # 0xffffffffffffff
func00000000000000c8:                   # @func00000000000000c8
	vpcmpnleuq	.LCPI18_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	9                               # 0x9
.LCPI19_1:
	.quad	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpcmpltuq	.LCPI19_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqq	.LCPI19_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	16                              # 0x10
func000000000000008c:                   # @func000000000000008c
	vpcmpnleuq	.LCPI20_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	63                              # 0x3f
func000000000000004c:                   # @func000000000000004c
	vpcmpltuq	.LCPI21_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.quad	19                              # 0x13
.LCPI22_1:
	.quad	9                               # 0x9
func0000000000000084:                   # @func0000000000000084
	vpcmpltuq	.LCPI22_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleuq	.LCPI22_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.quad	33554432                        # 0x2000000
func0000000000000041:                   # @func0000000000000041
	vpcmpltuq	.LCPI23_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpmovq2m	%ymm0, %k1
	vpcmpgtq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000046:                   # @func0000000000000046
	vpmovq2m	%ymm0, %k1
	vpcmpltuq	.LCPI26_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpmovq2m	%ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.quad	2047                            # 0x7ff
.LCPI28_1:
	.quad	2165                            # 0x875
func0000000000000048:                   # @func0000000000000048
	vpcmpnleuq	.LCPI28_0(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI28_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.quad	32001                           # 0x7d01
.LCPI29_1:
	.quad	7                               # 0x7
func00000000000000a4:                   # @func00000000000000a4
	vpcmpltuq	.LCPI29_0(%rip){1to4}, %ymm0, %k1
	vpcmpgtq	.LCPI29_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000006c:                   # @func000000000000006c
	vpmovq2m	%ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.quad	32768                           # 0x8000
func0000000000000064:                   # @func0000000000000064
	vpmovq2m	%ymm1, %k1
	vpcmpltuq	.LCPI31_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.quad	1                               # 0x1
func000000000000008a:                   # @func000000000000008a
	vpbroadcastq	.LCPI32_0(%rip), %ymm2  # ymm2 = [1,1,1,1]
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpnleuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.quad	25769803776                     # 0x600000000
func0000000000000086:                   # @func0000000000000086
	vpmovq2m	%ymm0, %k1
	vpcmpnleuq	.LCPI33_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI34_0:
	.quad	-129                            # 0xffffffffffffff7f
.LCPI34_1:
	.quad	128                             # 0x80
func0000000000000068:                   # @func0000000000000068
	vpcmpnleuq	.LCPI34_0(%rip){1to4}, %ymm0, %k1
	vpcmpltq	.LCPI34_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI35_0:
	.quad	17                              # 0x11
func000000000000004a:                   # @func000000000000004a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpltuq	.LCPI35_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
