.LCPI0_0:
	.quad	20                              # 0x14
func00000000000001c1:                   # @func00000000000001c1
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm2, %ymm2, %k1 {%k1}
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	27                              # 0x1b
func00000000000001cc:                   # @func00000000000001cc
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
func0000000000000111:                   # @func0000000000000111
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
func0000000000000c84:                   # @func0000000000000c84
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm2, %ymm2, %k1 {%k1}
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	vptestmq	%ymm2, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func0000000000000cc8:                   # @func0000000000000cc8
	vptestmq	%ymm2, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	2                               # 0x2
func00000000000004c1:                   # @func00000000000004c1
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000aa6:                   # @func0000000000000aa6
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsq	%ymm2, %ymm1, %ymm1
	vpmovq2m	%ymm0, %k1
	vpcmpgtq	%ymm3, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000006aa:                   # @func00000000000006aa
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsq	%ymm0, %ymm1, %ymm0
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpcmpgtq	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000a6a:                   # @func0000000000000a6a
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsq	%ymm0, %ymm2, %ymm0
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpcmpgtq	%ymm1, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	60                              # 0x3c
.LCPI10_1:
	.quad	24                              # 0x18
func0000000000000444:                   # @func0000000000000444
	vpbroadcastq	.LCPI10_0(%rip), %ymm3  # ymm3 = [60,60,60,60]
	vpcmpltuq	%ymm3, %ymm2, %k1
	vpcmpltuq	.LCPI10_1(%rip){1to4}, %ymm1, %k1 {%k1}
	vpcmpltuq	%ymm3, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	3                               # 0x3
.LCPI11_1:
	.quad	2                               # 0x2
func0000000000000114:                   # @func0000000000000114
	vpbroadcastq	.LCPI11_0(%rip), %ymm3  # ymm3 = [3,3,3,3]
	vpcmpeqq	%ymm3, %ymm1, %k1
	vpcmpeqq	%ymm3, %ymm2, %k1 {%k1}
	vpcmpltuq	.LCPI11_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	25                              # 0x19
.LCPI12_1:
	.quad	60                              # 0x3c
.LCPI12_2:
	.quad	61                              # 0x3d
func0000000000000446:                   # @func0000000000000446
	vpcmpltuq	.LCPI12_0(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI12_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vpcmpltq	.LCPI12_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	2097152                         # 0x200000
.LCPI13_1:
	.quad	1054                            # 0x41e
func0000000000000146:                   # @func0000000000000146
	vpcmpltuq	.LCPI13_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqq	.LCPI13_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000161:                   # @func0000000000000161
	vpmovq2m	%ymm1, %k1
	vpor	%ymm2, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
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
.LCPI16_0:
	.quad	1024                            # 0x400
func000000000000014c:                   # @func000000000000014c
	vpcmpltuq	.LCPI16_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm2, %ymm2, %k1 {%k1}
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	2                               # 0x2
.LCPI17_1:
	.quad	7                               # 0x7
func0000000000000c8c:                   # @func0000000000000c8c
	vpbroadcastq	.LCPI17_0(%rip), %ymm3  # ymm3 = [2,2,2,2]
	vpcmpneqq	%ymm3, %ymm2, %k1
	vpcmpneqq	%ymm3, %ymm0, %k1 {%k1}
	vpcmpnleuq	.LCPI17_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	1                               # 0x1
func0000000000000118:                   # @func0000000000000118
	vpbroadcastq	.LCPI18_0(%rip), %ymm3  # ymm3 = [1,1,1,1]
	vpcmpeqq	%ymm3, %ymm1, %k1
	vpcmpeqq	%ymm3, %ymm2, %k1 {%k1}
	vpcmpnleuq	%ymm3, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	2                               # 0x2
.LCPI19_1:
	.quad	64                              # 0x40
func0000000000000144:                   # @func0000000000000144
	vpcmpltuq	.LCPI19_0(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI19_1(%rip){1to4}, %ymm0, %k1 {%k1}
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	1                               # 0x1
func0000000000000ca1:                   # @func0000000000000ca1
	vpcmpgtq	.LCPI20_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm2, %ymm2, %k1 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	1073741824                      # 0x40000000
func0000000000000c11:                   # @func0000000000000c11
	vpcmpeqq	.LCPI21_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k1 {%k1}
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.quad	1024                            # 0x400
.LCPI22_1:
	.quad	256                             # 0x100
func00000000000001c4:                   # @func00000000000001c4
	vpbroadcastq	.LCPI22_0(%rip), %ymm3  # ymm3 = [1024,1024,1024,1024]
	vpcmpneqq	%ymm3, %ymm1, %k1
	vpcmpeqq	%ymm3, %ymm2, %k1 {%k1}
	vpcmpltuq	.LCPI22_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000aaa:                   # @func0000000000000aaa
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsq	%ymm2, %ymm1, %ymm1
	vpminsq	%ymm0, %ymm1, %ymm0
	vpcmpgtq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.quad	16777215                        # 0xffffff
.LCPI24_1:
	.quad	33554433                        # 0x2000001
func0000000000000481:                   # @func0000000000000481
	vpcmpnleuq	.LCPI24_0(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI24_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
