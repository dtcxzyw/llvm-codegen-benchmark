.LCPI0_0:
	.quad	4294967296                      # 0x100000000
func0000000000000044:                   # @func0000000000000044
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm1, %ymm2, %ymm1        # ymm1 = ymm2[0],ymm1[1],ymm2[2,3,4],ymm1[5],ymm2[6,7,8],ymm1[9],ymm2[10,11,12],ymm1[13],ymm2[14,15]
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	64424509440                     # 0xf00000000
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm1, %xmm1
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpcmpgtd	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-4096                           # 0xfffffffffffff000
func00000000000000c4:                   # @func00000000000000c4
	vpmovqd	%ymm1, %xmm1
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	4294967296                      # 0x100000000
.LCPI5_1:
	.quad	2147483648                      # 0x80000000
func00000000000000a4:                   # @func00000000000000a4
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI5_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4                               # 0x4
.LCPI6_1:
	.quad	-9999999                        # 0xffffffffff676981
func00000000000000c6:                   # @func00000000000000c6
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vpcmpneqq	.LCPI6_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpmovqd	%ymm1, %xmm1
	vptestmd	%xmm1, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	64                              # 0x40
.LCPI8_1:
	.quad	255                             # 0xff
func0000000000000081:                   # @func0000000000000081
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI8_0(%rip){1to4}, %xmm1, %k1
	vpcmpnleuq	.LCPI8_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	256                             # 0x100
.LCPI9_1:
	.quad	4294967264                      # 0xffffffe0
func0000000000000018:                   # @func0000000000000018
	vpcmpeqq	.LCPI9_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI9_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	4294967294                      # 0xfffffffe
func00000000000000c8:                   # @func00000000000000c8
	vptestmq	%ymm0, %ymm0, %k1
	vptestmq	.LCPI10_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	1                               # 0x1
.LCPI11_1:
	.long	49                              # 0x31
func0000000000000088:                   # @func0000000000000088
	vpmovqd	%ymm1, %xmm1
	vpcmpnleuq	.LCPI11_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleud	.LCPI11_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	8                               # 0x8
.LCPI12_1:
	.quad	12884901888                     # 0x300000000
func0000000000000041:                   # @func0000000000000041
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI12_0(%rip){1to4}, %xmm1, %k1
	vpcmpltuq	.LCPI12_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	3                               # 0x3
.LCPI13_1:
	.quad	16                              # 0x10
func000000000000001c:                   # @func000000000000001c
	vpmovqd	%ymm1, %xmm1
	vpcmpneqd	.LCPI13_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqq	.LCPI13_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	72                              # 0x48
func000000000000008c:                   # @func000000000000008c
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	.LCPI14_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	3                               # 0x3
func000000000000004c:                   # @func000000000000004c
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI15_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	4                               # 0x4
func00000000000000c1:                   # @func00000000000000c1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI16_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	3                               # 0x3
.LCPI17_1:
	.quad	4294967296                      # 0x100000000
func0000000000000014:                   # @func0000000000000014
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI17_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqq	.LCPI17_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	8                               # 0x8
func0000000000000061:                   # @func0000000000000061
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI18_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	2                               # 0x2
.LCPI19_1:
	.quad	4294967294                      # 0xfffffffe
func0000000000000048:                   # @func0000000000000048
	vpcmpltuq	.LCPI19_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI19_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
