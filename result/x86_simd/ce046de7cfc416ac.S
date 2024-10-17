.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000022:                   # @func0000000000000022
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000194:                   # @func0000000000000194
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	128                             # 0x80
func0000000000000154:                   # @func0000000000000154
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k0
	vpcmpgtq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4294967232                      # 0xffffffc0
.LCPI4_1:
	.quad	1                               # 0x1
func0000000000000098:                   # @func0000000000000098
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000038:                   # @func0000000000000038
	vpmovqd	%ymm1, %xmm1
	vptestmd	%xmm1, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000182:                   # @func0000000000000182
	vpmovqd	%ymm1, %xmm1
	vptestnmd	%xmm1, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
.LCPI7_1:
	.quad	21474836480                     # 0x500000000
func0000000000000118:                   # @func0000000000000118
	vpmovqd	%ymm1, %xmm1
	vpcmpneqd	.LCPI7_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI7_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	9                               # 0x9
.LCPI8_1:
	.quad	9                               # 0x9
func0000000000000028:                   # @func0000000000000028
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm1, %k0
	vpcmpeqq	.LCPI8_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
func0000000000000198:                   # @func0000000000000198
	vpmovqd	%ymm1, %xmm1
	vpcmpneqd	.LCPI9_0(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	11                              # 0xb
.LCPI10_1:
	.quad	-4294967296                     # 0xffffffff00000000
func00000000000000c8:                   # @func00000000000000c8
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI10_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI10_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	20                              # 0x14
func0000000000000082:                   # @func0000000000000082
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI11_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	4294967294                      # 0xfffffffe
func0000000000000188:                   # @func0000000000000188
	vptestnmq	.LCPI12_0(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	2147483648                      # 0x80000000
.LCPI13_1:
	.quad	25                              # 0x19
func000000000000008c:                   # @func000000000000008c
	vptestmq	.LCPI13_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI13_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	256                             # 0x100
func0000000000000102:                   # @func0000000000000102
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	.LCPI14_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	1                               # 0x1
func00000000000000c2:                   # @func00000000000000c2
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI15_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	1                               # 0x1
.LCPI16_1:
	.quad	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI16_0(%rip){1to4}, %xmm1, %k0
	vpcmpltq	.LCPI16_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	8                               # 0x8
.LCPI17_1:
	.quad	32                              # 0x20
func000000000000014c:                   # @func000000000000014c
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	.LCPI17_0(%rip){1to4}, %xmm1, %k0
	vpcmpltq	.LCPI17_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	86399                           # 0x1517f
.LCPI18_1:
	.quad	1999999999                      # 0x773593ff
func0000000000000110:                   # @func0000000000000110
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	.LCPI18_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI18_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
