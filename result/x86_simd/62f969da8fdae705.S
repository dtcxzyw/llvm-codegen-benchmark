.LCPI0_0:
	.quad	20                              # 0x14
func0000000000000581:                   # @func0000000000000581
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm2, %ymm2, %k1 {%k1}
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	27                              # 0x1b
func000000000000058c:                   # @func000000000000058c
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	47                              # 0x2f
.LCPI2_1:
	.quad	15                              # 0xf
.LCPI2_2:
	.quad	2                               # 0x2
func0000000000000421:                   # @func0000000000000421
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vpcmpeqq	.LCPI2_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	72057594037927935               # 0xffffffffffffff
.LCPI3_1:
	.quad	72057594037927936               # 0x100000000000000
func0000000000003104:                   # @func0000000000003104
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm2, %ymm2, %k1 {%k1}
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000318c:                   # @func000000000000318c
	vptestmq	%ymm2, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func0000000000003188:                   # @func0000000000003188
	vptestmq	%ymm2, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000002946:                   # @func0000000000002946
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsq	%ymm2, %ymm1, %ymm1
	vpmovq2m	%ymm0, %k1
	vpcmpgtq	%ymm3, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000194a:                   # @func000000000000194a
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsq	%ymm0, %ymm1, %ymm0
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpcmpgtq	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000028ca:                   # @func00000000000028ca
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsq	%ymm0, %ymm2, %ymm0
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpcmpgtq	%ymm1, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	60                              # 0x3c
.LCPI9_1:
	.quad	24                              # 0x18
func0000000000001084:                   # @func0000000000001084
	vpbroadcastq	.LCPI9_0(%rip), %ymm3   # ymm3 = [60,60,60,60]
	vpcmpltuq	%ymm3, %ymm2, %k1
	vpcmpltuq	.LCPI9_1(%rip){1to4}, %ymm1, %k1 {%k1}
	vpcmpltuq	%ymm3, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	3                               # 0x3
.LCPI10_1:
	.quad	2                               # 0x2
func0000000000000424:                   # @func0000000000000424
	vpbroadcastq	.LCPI10_0(%rip), %ymm3  # ymm3 = [3,3,3,3]
	vpcmpeqq	%ymm3, %ymm1, %k1
	vpcmpeqq	%ymm3, %ymm2, %k1 {%k1}
	vpcmpltuq	.LCPI10_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	25                              # 0x19
.LCPI11_1:
	.quad	60                              # 0x3c
.LCPI11_2:
	.quad	61                              # 0x3d
func0000000000001086:                   # @func0000000000001086
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI11_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vpcmpltq	.LCPI11_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000003181:                   # @func0000000000003181
	vptestmq	%ymm2, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	1024                            # 0x400
func000000000000048c:                   # @func000000000000048c
	vpcmpltuq	.LCPI13_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm2, %ymm2, %k1 {%k1}
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	2                               # 0x2
.LCPI14_1:
	.quad	7                               # 0x7
func000000000000310c:                   # @func000000000000310c
	vpbroadcastq	.LCPI14_0(%rip), %ymm3  # ymm3 = [2,2,2,2]
	vpcmpneqq	%ymm3, %ymm2, %k1
	vpcmpneqq	%ymm3, %ymm0, %k1 {%k1}
	vpcmpnleuq	.LCPI14_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	1                               # 0x1
func0000000000000428:                   # @func0000000000000428
	vpbroadcastq	.LCPI15_0(%rip), %ymm3  # ymm3 = [1,1,1,1]
	vpcmpeqq	%ymm3, %ymm1, %k1
	vpcmpeqq	%ymm3, %ymm2, %k1 {%k1}
	vpcmpnleuq	%ymm3, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	2                               # 0x2
.LCPI16_1:
	.quad	64                              # 0x40
func0000000000000484:                   # @func0000000000000484
	vpcmpltuq	.LCPI16_0(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI16_1(%rip){1to4}, %ymm0, %k1 {%k1}
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	1                               # 0x1
func0000000000003141:                   # @func0000000000003141
	vpcmpgtq	.LCPI17_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm2, %ymm2, %k1 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	1073741824                      # 0x40000000
func0000000000003021:                   # @func0000000000003021
	vpcmpeqq	.LCPI18_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k1 {%k1}
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	1024                            # 0x400
.LCPI19_1:
	.quad	256                             # 0x100
func0000000000000584:                   # @func0000000000000584
	vpbroadcastq	.LCPI19_0(%rip), %ymm3  # ymm3 = [1024,1024,1024,1024]
	vpcmpneqq	%ymm3, %ymm1, %k1
	vpcmpeqq	%ymm3, %ymm2, %k1 {%k1}
	vpcmpltuq	.LCPI19_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000294a:                   # @func000000000000294a
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsq	%ymm2, %ymm1, %ymm1
	vpminsq	%ymm0, %ymm1, %ymm0
	vpcmpgtq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	16777215                        # 0xffffff
.LCPI21_1:
	.quad	33554433                        # 0x2000001
func0000000000001101:                   # @func0000000000001101
	vpcmpnleuq	.LCPI21_0(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI21_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
