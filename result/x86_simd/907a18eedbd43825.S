func00000000000000c1:                   # @func00000000000000c1
	vptestmd	%xmm1, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vptestnmd	%xmm1, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func00000000000000a1:                   # @func00000000000000a1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k0
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%xmm1, %xmm1, %k0
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func000000000000006c:                   # @func000000000000006c
	vpcmpltd	.LCPI4_0(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	65535                           # 0xffff
.LCPI5_1:
	.quad	4                               # 0x4
func000000000000008a:                   # @func000000000000008a
	vpcmpnleud	.LCPI5_0(%rip){1to4}, %xmm1, %k0
	vpcmpgtq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpcmpltd	.LCPI6_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vptestmd	%xmm1, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k0
	vpcmpnleuq	.LCPI9_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	65536                           # 0x10000
func0000000000000081:                   # @func0000000000000081
	vpcmpnleud	.LCPI10_0(%rip){1to4}, %xmm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	8                               # 0x8
.LCPI11_1:
	.quad	4294967295                      # 0xffffffff
func000000000000004c:                   # @func000000000000004c
	vpcmpltud	.LCPI11_0(%rip){1to4}, %xmm1, %k0
	vpcmpneqq	.LCPI11_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	2                               # 0x2
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	.LCPI12_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	100000000                       # 0x5f5e100
func000000000000008c:                   # @func000000000000008c
	vpcmpnleud	.LCPI13_0(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vptestnmd	%xmm1, %xmm1, %k0
	vpcmpltq	.LCPI14_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	10000                           # 0x2710
func00000000000000ac:                   # @func00000000000000ac
	vpcmpgtd	.LCPI15_0(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	100                             # 0x64
.LCPI16_1:
	.quad	20                              # 0x14
func00000000000000a8:                   # @func00000000000000a8
	vpcmpgtd	.LCPI16_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI16_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	1                               # 0x1
func00000000000000ca:                   # @func00000000000000ca
	vptestmd	%xmm1, %xmm1, %k0
	vpcmpgtq	.LCPI17_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	2                               # 0x2
.LCPI18_1:
	.quad	1025                            # 0x401
func0000000000000064:                   # @func0000000000000064
	vpcmpltd	.LCPI18_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI18_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	4294967296                      # 0x100000000
func00000000000000c4:                   # @func00000000000000c4
	vptestmd	%xmm1, %xmm1, %k0
	vpcmpltuq	.LCPI19_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	1559                            # 0x617
.LCPI20_1:
	.quad	2                               # 0x2
func00000000000000a4:                   # @func00000000000000a4
	vpcmpgtd	.LCPI20_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI20_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	384                             # 0x180
.LCPI21_1:
	.quad	312                             # 0x138
func0000000000000084:                   # @func0000000000000084
	vpcmpnleud	.LCPI21_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI21_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.quad	7                               # 0x7
func00000000000000c8:                   # @func00000000000000c8
	vptestmd	%xmm1, %xmm1, %k0
	vpcmpnleuq	.LCPI22_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	4                               # 0x4
.LCPI23_1:
	.quad	127                             # 0x7f
func0000000000000048:                   # @func0000000000000048
	vpcmpltud	.LCPI23_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI23_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	.LCPI24_0(%rip){1to4}, %xmm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000066:                   # @func0000000000000066
	vpmovd2m	%xmm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.quad	1                               # 0x1
func00000000000000c6:                   # @func00000000000000c6
	vptestmd	%xmm1, %xmm1, %k0
	vpcmpltq	.LCPI26_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	100                             # 0x64
.LCPI27_1:
	.quad	-262145                         # 0xfffffffffffbffff
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	.LCPI27_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI27_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	4097                            # 0x1001
.LCPI28_1:
	.quad	8388609                         # 0x800001
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI28_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI28_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	4294967294                      # 0xfffffffe
.LCPI29_1:
	.quad	1                               # 0x1
func00000000000000a6:                   # @func00000000000000a6
	vpcmpgtd	.LCPI29_0(%rip){1to4}, %xmm1, %k0
	vpcmpltq	.LCPI29_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.long	1                               # 0x1
.LCPI30_1:
	.quad	8                               # 0x8
func0000000000000088:                   # @func0000000000000088
	vpcmpnleud	.LCPI30_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI30_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
