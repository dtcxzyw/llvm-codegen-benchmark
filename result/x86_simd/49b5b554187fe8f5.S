func00000000000000c1:                   # @func00000000000000c1
	vptestmq	%ymm1, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.quad	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3                               # 0x3
func000000000000008c:                   # @func000000000000008c
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpcmpeqq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func00000000000000ac:                   # @func00000000000000ac
	vpcmpgtq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	-3                              # 0xfffffffffffffffd
func0000000000000041:                   # @func0000000000000041
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2                               # 0x2
func0000000000000016:                   # @func0000000000000016
	vpcmpltd	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	4294967296                      # 0x100000000
.LCPI8_1:
	.long	65536                           # 0x10000
func0000000000000044:                   # @func0000000000000044
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI8_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	7                               # 0x7
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqd	.LCPI9_0(%rip){1to4}, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	4611686018427387905             # 0x4000000000000001
func000000000000006a:                   # @func000000000000006a
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpltq	.LCPI10_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000006c:                   # @func000000000000006c
	vpmovq2m	%ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpcmpeqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpxor	%xmm2, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpcmpgtd	%xmm2, %xmm1, %k0 {%k1}
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
.LCPI15_0:
	.quad	16384                           # 0x4000
func00000000000000a8:                   # @func00000000000000a8
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpnleuq	.LCPI15_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	2                               # 0x2
func000000000000004a:                   # @func000000000000004a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpltuq	.LCPI16_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	64                              # 0x40
func000000000000004c:                   # @func000000000000004c
	vpcmpltud	.LCPI17_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	35                              # 0x23
func00000000000000c8:                   # @func00000000000000c8
	vpcmpnleuq	.LCPI18_0(%rip){1to4}, %ymm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	112                             # 0x70
.LCPI19_1:
	.quad	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpcmpeqd	.LCPI19_0(%rip){1to4}, %xmm0, %k1
	vpcmpltq	.LCPI19_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	19                              # 0x13
.LCPI20_1:
	.long	9                               # 0x9
func00000000000000a4:                   # @func00000000000000a4
	vpcmpltuq	.LCPI20_0(%rip){1to4}, %ymm0, %k1
	vpcmpgtd	.LCPI20_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	4096                            # 0x1000
func0000000000000014:                   # @func0000000000000014
	vpcmpltuq	.LCPI21_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.quad	4294967295                      # 0xffffffff
.LCPI22_1:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuq	.LCPI22_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI22_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.quad	4294967296                      # 0x100000000
.LCPI23_1:
	.long	128                             # 0x80
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltuq	.LCPI23_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqd	.LCPI23_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.quad	4097                            # 0x1001
.LCPI24_1:
	.long	63                              # 0x3f
func0000000000000084:                   # @func0000000000000084
	vpcmpltuq	.LCPI24_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleud	.LCPI24_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	64                              # 0x40
.LCPI25_1:
	.quad	63                              # 0x3f
func0000000000000081:                   # @func0000000000000081
	vpcmpeqd	.LCPI25_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI25_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.quad	255                             # 0xff
.LCPI26_1:
	.long	4294966944                      # 0xfffffea0
func0000000000000048:                   # @func0000000000000048
	vpcmpnleuq	.LCPI26_0(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI26_1(%rip){1to4}, %xmm1, %k0 {%k1}
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
	.long	5                               # 0x5
func0000000000000046:                   # @func0000000000000046
	vpmovq2m	%ymm0, %k1
	vpcmpltud	.LCPI28_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	4                               # 0x4
.LCPI29_1:
	.quad	-9999999                        # 0xffffffffff676981
func00000000000000c6:                   # @func00000000000000c6
	vpcmpltd	.LCPI29_0(%rip){1to4}, %xmm0, %k1
	vpcmpneqq	.LCPI29_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.quad	5                               # 0x5
func0000000000000064:                   # @func0000000000000064
	vpmovd2m	%xmm1, %k1
	vpcmpltuq	.LCPI30_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.quad	4294967295                      # 0xffffffff
.LCPI31_1:
	.long	3                               # 0x3
func0000000000000068:                   # @func0000000000000068
	vpcmpnleuq	.LCPI31_0(%rip){1to4}, %ymm0, %k1
	vpcmpltd	.LCPI31_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.quad	1                               # 0x1
.LCPI32_1:
	.long	49                              # 0x31
func0000000000000088:                   # @func0000000000000088
	vpcmpnleuq	.LCPI32_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleud	.LCPI32_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000066:                   # @func0000000000000066
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovq2m	%ymm0, %k1
	vpcmpgtd	%xmm1, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI34_0:
	.long	4                               # 0x4
.LCPI34_1:
	.quad	4294967295                      # 0xffffffff
func0000000000000086:                   # @func0000000000000086
	vpcmpltd	.LCPI34_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI34_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovd2m	%xmm0, %k1
	vpcmpgtq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
