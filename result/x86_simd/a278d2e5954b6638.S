.LCPI0_0:
	.quad	14                              # 0xe
.LCPI0_1:
	.long	4294967287                      # 0xfffffff7
func0000000000000118:                   # @func0000000000000118
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	31                              # 0x1f
.LCPI1_1:
	.quad	20                              # 0x14
.LCPI1_2:
	.long	27                              # 0x1b
func0000000000000042:                   # @func0000000000000042
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	.LCPI1_2(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_1:
	.long	136                             # 0x88
.LCPI2_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000302:                   # @func0000000000000302
	vptestnmq	.LCPI2_2(%rip){1to4}, %ymm1, %k0
	vpcmpneqd	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI3_1:
	.quad	1                               # 0x1
.LCPI3_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000318:                   # @func0000000000000318
	vpandq	.LCPI3_2(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI3_1(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	15                              # 0xf
func0000000000000058:                   # @func0000000000000058
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	8                               # 0x8
func0000000000000182:                   # @func0000000000000182
	vptestnmq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	31743                           # 0x7bff
.LCPI6_1:
	.quad	2305                            # 0x901
.LCPI6_2:
	.long	25                              # 0x19
func0000000000000102:                   # @func0000000000000102
	vpandq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI6_1(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI6_2(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	8589934592                      # 0x200000000
.LCPI7_1:
	.long	1                               # 0x1
func0000000000000314:                   # @func0000000000000314
	vptestmq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtd	.LCPI7_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	2147483647                      # 0x7fffffff
.LCPI8_1:
	.long	1                               # 0x1
func000000000000004c:                   # @func000000000000004c
	vptestnmq	.LCPI8_0(%rip){1to4}, %ymm1, %k0
	vpcmpltd	.LCPI8_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	-7                              # 0xfffffffffffffff9
.LCPI9_1:
	.long	3221225473                      # 0xc0000001
func0000000000000048:                   # @func0000000000000048
	vptestnmq	.LCPI9_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI9_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	2147483648                      # 0x80000000
.LCPI10_1:
	.long	63                              # 0x3f
func0000000000000218:                   # @func0000000000000218
	vptestmq	.LCPI10_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI10_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	4                               # 0x4
.LCPI11_1:
	.long	3                               # 0x3
func0000000000000518:                   # @func0000000000000518
	vptestmq	.LCPI11_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI11_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	524288                          # 0x80000
.LCPI12_1:
	.long	6                               # 0x6
func0000000000000054:                   # @func0000000000000054
	vptestnmq	.LCPI12_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtd	.LCPI12_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	17592186040320                  # 0xffffffff000
.LCPI13_1:
	.quad	65536                           # 0x10000
func0000000000000070:                   # @func0000000000000070
	vpandq	.LCPI13_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	.LCPI13_1(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	7                               # 0x7
.LCPI14_1:
	.long	32                              # 0x20
func000000000000030c:                   # @func000000000000030c
	vptestmq	.LCPI14_0(%rip){1to4}, %ymm1, %k0
	vpcmpltd	.LCPI14_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	25                              # 0x19
func000000000000050c:                   # @func000000000000050c
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpltq	.LCPI15_0(%rip){1to4}, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	536870912                       # 0x20000000
.LCPI16_1:
	.long	1073741823                      # 0x3fffffff
func0000000000000330:                   # @func0000000000000330
	vptestmq	.LCPI16_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI16_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	1                               # 0x1
.LCPI17_1:
	.long	3                               # 0x3
func0000000000000050:                   # @func0000000000000050
	vptestnmq	.LCPI17_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI17_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	3                               # 0x3
.LCPI18_1:
	.long	1                               # 0x1
func0000000000000310:                   # @func0000000000000310
	vptestmq	.LCPI18_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI18_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	3                               # 0x3
.LCPI19_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000308:                   # @func0000000000000308
	vptestmq	.LCPI19_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI19_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
