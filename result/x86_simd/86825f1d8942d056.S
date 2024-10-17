func00000000000000cc:                   # @func00000000000000cc
	vptestmq	%ymm1, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vptestnmq	%ymm1, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vptestmq	%ymm1, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	256                             # 0x100
.LCPI3_1:
	.quad	7                               # 0x7
func000000000000001c:                   # @func000000000000001c
	vpcmpneqd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000041:                   # @func0000000000000041
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	4                               # 0x4
func0000000000000016:                   # @func0000000000000016
	vpmovd2m	%xmm0, %k1
	vpcmpeqq	.LCPI6_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	1                               # 0x1
func0000000000000081:                   # @func0000000000000081
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	128                             # 0x80
func00000000000000a6:                   # @func00000000000000a6
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm0, %xmm2, %k1
	vpcmpgtq	.LCPI8_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
.LCPI9_1:
	.quad	4                               # 0x4
func000000000000001a:                   # @func000000000000001a
	vpcmpgtd	.LCPI9_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqq	.LCPI9_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000006c:                   # @func000000000000006c
	vpmovq2m	%ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	255                             # 0xff
.LCPI11_1:
	.quad	16777216                        # 0x1000000
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI11_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI11_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	1                               # 0x1
func000000000000008c:                   # @func000000000000008c
	vpcmpnleuq	.LCPI12_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	4                               # 0x4
.LCPI13_1:
	.quad	1200                            # 0x4b0
func000000000000004c:                   # @func000000000000004c
	vpcmpneqd	.LCPI13_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI13_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	1                               # 0x1
.LCPI14_1:
	.quad	56                              # 0x38
func0000000000000048:                   # @func0000000000000048
	vpcmpnleud	.LCPI14_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI14_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	2147483648                      # 0x80000000
func0000000000000061:                   # @func0000000000000061
	vpcmpltq	.LCPI15_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpcmpgtq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	32768                           # 0x8000
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltud	.LCPI18_0(%rip){1to4}, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	11                              # 0xb
func00000000000000a1:                   # @func00000000000000a1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI19_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	9                               # 0x9
.LCPI20_1:
	.quad	7                               # 0x7
func0000000000000084:                   # @func0000000000000084
	vpcmpltud	.LCPI20_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI20_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	1                               # 0x1
func00000000000000c8:                   # @func00000000000000c8
	vpcmpnleud	.LCPI21_0(%rip){1to4}, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	5                               # 0x5
.LCPI22_1:
	.quad	2                               # 0x2
func00000000000000a4:                   # @func00000000000000a4
	vpcmpltud	.LCPI22_0(%rip){1to4}, %xmm0, %k1
	vpcmpgtq	.LCPI22_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	63                              # 0x3f
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI23_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	6                               # 0x6
func00000000000000c6:                   # @func00000000000000c6
	vpcmpltd	.LCPI24_0(%rip){1to4}, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.quad	2147483648                      # 0x80000000
func000000000000004a:                   # @func000000000000004a
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpltuq	.LCPI25_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	4294967291                      # 0xfffffffb
func0000000000000064:                   # @func0000000000000064
	vpmovq2m	%ymm1, %k1
	vpcmpltud	.LCPI26_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.quad	1                               # 0x1
func000000000000008a:                   # @func000000000000008a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpnleuq	.LCPI27_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	64                              # 0x40
func0000000000000018:                   # @func0000000000000018
	vpcmpnleud	.LCPI28_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	2                               # 0x2
.LCPI29_1:
	.quad	1                               # 0x1
func0000000000000088:                   # @func0000000000000088
	vpcmpnleud	.LCPI29_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI29_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vpxor	%xmm2, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	1                               # 0x1
.LCPI31_1:
	.quad	11                              # 0xb
func0000000000000068:                   # @func0000000000000068
	vpcmpnleud	.LCPI31_0(%rip){1to4}, %xmm0, %k1
	vpcmpltq	.LCPI31_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.quad	2                               # 0x2
func0000000000000046:                   # @func0000000000000046
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI32_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
