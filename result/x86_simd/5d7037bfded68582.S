.LCPI0_0:
	.quad	3664                            # 0xe50
func0000000000000608:                   # @func0000000000000608
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestmq	%ymm2, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000604:                   # @func0000000000000604
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmq	%ymm2, %ymm2, %k1
	korw	%k1, %k0, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000084:                   # @func0000000000000084
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmq	%ymm2, %ymm2, %k1
	vptestnmq	%ymm1, %ymm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	27                              # 0x1b
func0000000000000082:                   # @func0000000000000082
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vptestnmq	%ymm0, %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	27                              # 0x1b
func0000000000000098:                   # @func0000000000000098
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpeqq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	korw	%k1, %k0, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	12                              # 0xc
func0000000000000602:                   # @func0000000000000602
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestmq	%ymm2, %ymm2, %k1
	korw	%k1, %k0, %k0
	vpcmpeqq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	32771                           # 0x8003
func0000000000000630:                   # @func0000000000000630
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmq	%ymm2, %ymm2, %k1
	vpcmpneqq	.LCPI6_0(%rip){1to4}, %ymm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	32771                           # 0x8003
func00000000000000b0:                   # @func00000000000000b0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmq	%ymm2, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpcmpneqq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	128                             # 0x80
func0000000000000210:                   # @func0000000000000210
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpminuq	%ymm1, %ymm2, %ymm0
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	1073741824                      # 0x40000000
.LCPI9_1:
	.quad	-1073741824                     # 0xffffffffc0000000
func0000000000000410:                   # @func0000000000000410
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpnleuq	.LCPI9_0(%rip){1to4}, %ymm2, %k1
	korw	%k1, %k0, %k0
	vpcmpltuq	.LCPI9_1(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	1073741824                      # 0x40000000
.LCPI10_1:
	.quad	-1073741824                     # 0xffffffffc0000000
func0000000000000408:                   # @func0000000000000408
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpnleuq	.LCPI10_0(%rip){1to4}, %ymm2, %k1
	korw	%k1, %k0, %k0
	vpcmpltuq	.LCPI10_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000094:                   # @func0000000000000094
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestnmq	%ymm2, %ymm2, %k1
	vpcmpgtq	.LCPI11_0(%rip){1to4}, %ymm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000514:                   # @func0000000000000514
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpbroadcastq	.LCPI12_0(%rip), %ymm1  # ymm1 = [2147483647,2147483647,2147483647,2147483647]
	vpcmpgtq	%ymm1, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	5000                            # 0x1388
func0000000000000090:                   # @func0000000000000090
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmq	%ymm2, %ymm2, %k1
	korw	%k1, %k0, %k0
	vpcmpltuq	.LCPI13_0(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	32                              # 0x20
func0000000000000208:                   # @func0000000000000208
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpminuq	%ymm0, %ymm2, %ymm0
	vpcmpltuq	.LCPI14_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	-16                             # 0xfffffffffffffff0
func000000000000030c:                   # @func000000000000030c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpmovq2m	%ymm2, %k1
	korw	%k0, %k1, %k0
	vpcmpltq	.LCPI15_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000318:                   # @func0000000000000318
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpmovq2m	%ymm2, %k1
	korw	%k0, %k1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	32                              # 0x20
func0000000000000202:                   # @func0000000000000202
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpltuq	.LCPI17_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	64                              # 0x40
func0000000000000420:                   # @func0000000000000420
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmaxuq	%ymm1, %ymm2, %ymm0
	vpcmpnleuq	.LCPI18_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	16                              # 0x10
func0000000000000430:                   # @func0000000000000430
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpnleuq	.LCPI19_0(%rip){1to4}, %ymm2, %k1
	korw	%k1, %k0, %k0
	vptestmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	65279                           # 0xfeff
func0000000000000610:                   # @func0000000000000610
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestmq	%ymm2, %ymm2, %k1
	korw	%k1, %k0, %k0
	vpcmpnleuq	.LCPI20_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	8144                            # 0x1fd0
.LCPI21_1:
	.quad	6                               # 0x6
func0000000000000088:                   # @func0000000000000088
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpeqq	.LCPI21_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpcmpltuq	.LCPI21_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.quad	8                               # 0x8
func0000000000000204:                   # @func0000000000000204
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpltuq	.LCPI22_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.quad	-65537                          # 0xfffffffffffeffff
.LCPI23_1:
	.quad	-4294901761                     # 0xffffffff0000ffff
func0000000000000402:                   # @func0000000000000402
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpnleuq	.LCPI23_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpcmpeqq	.LCPI23_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.quad	1                               # 0x1
func0000000000000620:                   # @func0000000000000620
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmq	%ymm2, %ymm2, %k1
	korw	%k1, %k0, %k0
	vpcmpnleuq	.LCPI24_0(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.quad	4                               # 0x4
func0000000000000404:                   # @func0000000000000404
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpnleuq	.LCPI25_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.quad	100001                          # 0x186a1
func000000000000008c:                   # @func000000000000008c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestnmq	%ymm2, %ymm2, %k1
	vpcmpltq	.LCPI26_0(%rip){1to4}, %ymm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.quad	-68                             # 0xffffffffffffffbc
.LCPI27_1:
	.quad	1                               # 0x1
func000000000000020c:                   # @func000000000000020c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpltuq	.LCPI27_0(%rip){1to4}, %ymm2, %k1
	vpcmpltq	.LCPI27_1(%rip){1to4}, %ymm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000302:                   # @func0000000000000302
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpmovq2m	%ymm2, %k1
	korw	%k1, %k0, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.quad	-16777216                       # 0xffffffffff000000
.LCPI29_1:
	.quad	16777216                        # 0x1000000
func0000000000000314:                   # @func0000000000000314
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpltq	.LCPI29_0(%rip){1to4}, %ymm2, %k1
	korw	%k1, %k0, %k0
	vpcmpgtq	.LCPI29_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
