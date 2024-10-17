.LCPI0_0:
	.quad	4294934528                      # 0xffff8000
.LCPI0_1:
	.long	65535                           # 0xffff
func0000000000000110:                   # @func0000000000000110
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000194:                   # @func0000000000000194
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	256                             # 0x100
.LCPI2_1:
	.long	65024                           # 0xfe00
func0000000000000022:                   # @func0000000000000022
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm1, %k0
	vpcmpeqd	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000182:                   # @func0000000000000182
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func00000000000000c2:                   # @func00000000000000c2
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI4_0(%rip){1to4}, %xmm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vpmovqd	%ymm1, %xmm1
	vptestnmd	%xmm1, %xmm1, %k0
	vpcmpltd	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	3                               # 0x3
.LCPI6_1:
	.long	18                              # 0x12
func00000000000000d8:                   # @func00000000000000d8
	vpmovqd	%ymm1, %xmm1
	vpcmpneqd	.LCPI6_0(%rip){1to4}, %xmm1, %k0
	vpcmpltd	.LCPI6_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI7_0(%rip){1to4}, %xmm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	10                              # 0xa
func0000000000000028:                   # @func0000000000000028
	vpmovqd	%ymm1, %xmm1
	vptestnmd	%xmm1, %xmm1, %k0
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1114111                         # 0x10ffff
.LCPI9_1:
	.long	55296                           # 0xd800
func0000000000000030:                   # @func0000000000000030
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	.LCPI9_0(%rip){1to4}, %xmm1, %k0
	vpcmpeqd	.LCPI9_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1                               # 0x1
func00000000000004cc:                   # @func00000000000004cc
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI10_0(%rip), %xmm2  # xmm2 = [1,1,1,1]
	vpminsd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
func000000000000058c:                   # @func000000000000058c
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI11_0(%rip){1to4}, %xmm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	2                               # 0x2
func0000000000000198:                   # @func0000000000000198
	vpmovqd	%ymm1, %xmm1
	vpcmpneqd	.LCPI12_0(%rip){1to4}, %xmm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	4294967168                      # 0xffffff80
.LCPI13_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000088:                   # @func0000000000000088
	vptestnmq	.LCPI13_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI13_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	4294967294                      # 0xfffffffe
func0000000000000190:                   # @func0000000000000190
	vptestmq	.LCPI14_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000554:                   # @func0000000000000554
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000154:                   # @func0000000000000154
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%xmm0, %xmm1, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	64                              # 0x40
.LCPI17_1:
	.long	7                               # 0x7
func0000000000000142:                   # @func0000000000000142
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI17_0(%rip){1to4}, %xmm1, %k0
	vpcmpgtd	.LCPI17_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	8                               # 0x8
.LCPI18_1:
	.long	4                               # 0x4
func0000000000000034:                   # @func0000000000000034
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI18_0(%rip){1to4}, %xmm1, %k0
	vpcmpgtd	.LCPI18_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	278                             # 0x116
.LCPI19_1:
	.long	1                               # 0x1
func0000000000000188:                   # @func0000000000000188
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI19_0(%rip){1to4}, %xmm1, %k0
	vpcmpneqd	.LCPI19_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	50                              # 0x32
.LCPI20_1:
	.long	21                              # 0x15
func0000000000000098:                   # @func0000000000000098
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI20_0(%rip){1to4}, %xmm1, %k0
	vpcmpneqd	.LCPI20_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	4294967294                      # 0xfffffffe
.LCPI21_1:
	.long	1                               # 0x1
func0000000000000108:                   # @func0000000000000108
	vptestnmq	.LCPI21_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI21_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	133                             # 0x85
.LCPI22_1:
	.long	55136                           # 0xd760
func0000000000000082:                   # @func0000000000000082
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI22_0(%rip){1to4}, %xmm1, %k0
	vpcmpltud	.LCPI22_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	1                               # 0x1
func000000000000018c:                   # @func000000000000018c
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI23_0(%rip){1to4}, %xmm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	1                               # 0x1
func000000000000042c:                   # @func000000000000042c
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI24_0(%rip){1to4}, %xmm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
