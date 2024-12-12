.LCPI0_0:
	.quad	4294967296                      # 0x100000000
func0000000000000084:                   # @func0000000000000084
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm1, %ymm2, %ymm1        # ymm1 = ymm2[0],ymm1[1],ymm2[2,3,4],ymm1[5],ymm2[6,7,8],ymm1[9],ymm2[10,11,12],ymm1[13],ymm2[14,15]
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	64424509440                     # 0xf00000000
func0000000000000021:                   # @func0000000000000021
	vpmovqd	%ymm1, %xmm1
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000014a:                   # @func000000000000014a
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
func0000000000000184:                   # @func0000000000000184
	vpmovqd	%ymm1, %xmm1
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000014c:                   # @func000000000000014c
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
func0000000000000144:                   # @func0000000000000144
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI5_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4                               # 0x4
.LCPI6_1:
	.quad	-9999999                        # 0xffffffffff676981
func0000000000000186:                   # @func0000000000000186
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vpcmpneqq	.LCPI6_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000018c:                   # @func000000000000018c
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
func0000000000000101:                   # @func0000000000000101
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
func0000000000000028:                   # @func0000000000000028
	vpcmpeqq	.LCPI9_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI9_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	4294967294                      # 0xfffffffe
func0000000000000188:                   # @func0000000000000188
	vptestmq	%ymm0, %ymm0, %k1
	vptestmq	.LCPI10_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	1                               # 0x1
.LCPI11_1:
	.long	49                              # 0x31
func0000000000000108:                   # @func0000000000000108
	vpmovqd	%ymm1, %xmm1
	vpcmpnleuq	.LCPI11_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleud	.LCPI11_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	3                               # 0x3
.LCPI12_1:
	.quad	16                              # 0x10
func000000000000002c:                   # @func000000000000002c
	vpmovqd	%ymm1, %xmm1
	vpcmpneqd	.LCPI12_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqq	.LCPI12_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	72                              # 0x48
func000000000000010c:                   # @func000000000000010c
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	.LCPI13_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	3                               # 0x3
func000000000000008c:                   # @func000000000000008c
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI14_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	4                               # 0x4
func0000000000000181:                   # @func0000000000000181
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI15_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	3                               # 0x3
.LCPI16_1:
	.quad	4294967296                      # 0x100000000
func0000000000000034:                   # @func0000000000000034
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI16_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqq	.LCPI16_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	32                              # 0x20
.LCPI17_1:
	.long	32                              # 0x20
func0000000000000024:                   # @func0000000000000024
	vpmovqd	%ymm1, %xmm1
	vpcmpltuq	.LCPI17_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI17_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	8                               # 0x8
func00000000000000c1:                   # @func00000000000000c1
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
func0000000000000088:                   # @func0000000000000088
	vpcmpltuq	.LCPI19_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI19_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	4294967288                      # 0xfffffff8
func0000000000000081:                   # @func0000000000000081
	vpternlogq	$248, .LCPI20_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	3                               # 0x3
.LCPI21_1:
	.long	47                              # 0x2f
func0000000000000098:                   # @func0000000000000098
	vpmovqd	%ymm1, %xmm1
	vpcmpnleuq	.LCPI21_0(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI21_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
