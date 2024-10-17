.LCPI0_0:
	.quad	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.quad	-5                              # 0xfffffffffffffffb
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	64                              # 0x40
func0000000000000011:                   # @func0000000000000011
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-5                              # 0xfffffffffffffffb
func000000000000001c:                   # @func000000000000001c
	vptestnmd	%xmm0, %xmm0, %k1
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	29                              # 0x1d
func0000000000000041:                   # @func0000000000000041
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpltq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	16                              # 0x10
func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vptestnmq	.LCPI5_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	3                               # 0x3
.LCPI6_1:
	.quad	3                               # 0x3
func0000000000000081:                   # @func0000000000000081
	vpcmpnleud	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI6_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1048575                         # 0xfffff
.LCPI7_1:
	.quad	1048575                         # 0xfffff
func0000000000000018:                   # @func0000000000000018
	vpcmpnleud	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI7_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	7                               # 0x7
func00000000000000ca:                   # @func00000000000000ca
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vptestmq	.LCPI8_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	7                               # 0x7
func00000000000000ac:                   # @func00000000000000ac
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vptestmq	.LCPI9_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	3                               # 0x3
.LCPI10_1:
	.quad	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpcmpltd	.LCPI10_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI10_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	3                               # 0x3
.LCPI11_1:
	.quad	3                               # 0x3
func00000000000000a1:                   # @func00000000000000a1
	vpcmpgtd	.LCPI11_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI11_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	7                               # 0x7
.LCPI12_1:
	.long	2147483646                      # 0x7ffffffe
func00000000000000c4:                   # @func00000000000000c4
	vpbroadcastq	.LCPI12_0(%rip), %ymm2  # ymm2 = [7,7,7,7]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI12_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	3                               # 0x3
.LCPI13_2:
	.quad	1                               # 0x1
.LCPI13_1:
	.long	6                               # 0x6
func0000000000000014:                   # @func0000000000000014
	vpandq	.LCPI13_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltud	.LCPI13_1(%rip){1to4}, %xmm0, %k1
	vpcmpeqq	.LCPI13_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	2                               # 0x2
.LCPI14_1:
	.quad	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpcmpltd	.LCPI14_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI14_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	2                               # 0x2
.LCPI15_1:
	.quad	4294967296                      # 0x100000000
func000000000000004c:                   # @func000000000000004c
	vpcmpltud	.LCPI15_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI15_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	1                               # 0x1
func00000000000000c6:                   # @func00000000000000c6
	vpmovd2m	%xmm0, %k1
	vptestmq	.LCPI16_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	1                               # 0x1
.LCPI17_1:
	.quad	4294967296                      # 0x100000000
func00000000000000c8:                   # @func00000000000000c8
	vpcmpnleud	.LCPI17_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI17_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	72                              # 0x48
.LCPI18_1:
	.quad	4294967296                      # 0x100000000
func000000000000008c:                   # @func000000000000008c
	vpcmpnleud	.LCPI18_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI18_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	47                              # 0x2f
.LCPI19_1:
	.quad	4294967292                      # 0xfffffffc
func0000000000000048:                   # @func0000000000000048
	vpcmpltud	.LCPI19_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI19_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
