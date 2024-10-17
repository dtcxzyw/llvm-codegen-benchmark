.LCPI0_0:
	.quad	31                              # 0x1f
.LCPI0_1:
	.quad	10                              # 0xa
func0000000000000011:                   # @func0000000000000011
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	7                               # 0x7
func000000000000001c:                   # @func000000000000001c
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	27                              # 0x1b
.LCPI2_1:
	.quad	128                             # 0x80
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	8192                            # 0x2000
func00000000000000c6:                   # @func00000000000000c6
	vpmovq2m	%ymm0, %k1
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	8192                            # 0x2000
func00000000000000c1:                   # @func00000000000000c1
	vptestmq	%ymm0, %ymm0, %k1
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	72057594037927935               # 0xffffffffffffff
func00000000000000c8:                   # @func00000000000000c8
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
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI6_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	33554432                        # 0x2000000
.LCPI7_1:
	.quad	1                               # 0x1
func000000000000004c:                   # @func000000000000004c
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI7_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	33554432                        # 0x2000000
.LCPI8_1:
	.quad	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI8_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	8589934593                      # 0x200000001
.LCPI9_1:
	.quad	137438953472                    # 0x2000000000
func0000000000000014:                   # @func0000000000000014
	vpcmpltuq	.LCPI9_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI9_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	1073741823                      # 0x3fffffff
.LCPI10_1:
	.quad	134217727                       # 0x7ffffff
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuq	.LCPI10_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI10_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	9214364837600034816             # 0x7fe0000000000000
func0000000000000081:                   # @func0000000000000081
	vptestmq	.LCPI11_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	6000                            # 0x1770
.LCPI12_1:
	.quad	25                              # 0x19
func0000000000000044:                   # @func0000000000000044
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpltuq	.LCPI12_0(%rip){1to4}, %ymm0, %k1
	vpcmpltq	.LCPI12_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	2047                            # 0x7ff
func0000000000000016:                   # @func0000000000000016
	vpmovq2m	%ymm0, %k1
	vptestnmq	.LCPI13_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vptestnmq	.LCPI14_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	7                               # 0x7
func000000000000008c:                   # @func000000000000008c
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpnleuq	.LCPI15_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	4081                            # 0xff1
.LCPI16_1:
	.quad	15                              # 0xf
func0000000000000061:                   # @func0000000000000061
	vpcmpltq	.LCPI16_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI16_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	6                               # 0x6
func00000000000000ca:                   # @func00000000000000ca
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpneqq	.LCPI17_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	1                               # 0x1
func00000000000000a1:                   # @func00000000000000a1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vptestnmq	.LCPI18_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpgtq	%ymm2, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI20_1:
	.quad	24                              # 0x18
.LCPI20_2:
	.quad	1025                            # 0x401
func000000000000006a:                   # @func000000000000006a
	vpandq	.LCPI20_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	.LCPI20_1(%rip){1to4}, %ymm1, %k1
	vpcmpltq	.LCPI20_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI21_1:
	.quad	1025                            # 0x401
.LCPI21_2:
	.quad	24                              # 0x18
func00000000000000a6:                   # @func00000000000000a6
	vpandq	.LCPI21_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltq	.LCPI21_1(%rip){1to4}, %ymm0, %k1
	vpcmpgtq	.LCPI21_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
