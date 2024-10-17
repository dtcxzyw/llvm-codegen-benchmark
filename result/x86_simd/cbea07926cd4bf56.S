func0000000000003044:                   # @func0000000000003044
	vptestmq	%ymm2, %ymm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	12                              # 0xc
func0000000000003042:                   # @func0000000000003042
	vptestmq	%ymm2, %ymm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	32771                           # 0x8003
func0000000000003070:                   # @func0000000000003070
	vptestmq	%ymm2, %ymm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	128                             # 0x80
func0000000000001110:                   # @func0000000000001110
	vpminuq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000458:                   # @func0000000000000458
	vptestnmq	%ymm2, %ymm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	1073741824                      # 0x40000000
.LCPI5_1:
	.quad	-1073741824                     # 0xffffffffc0000000
func0000000000002210:                   # @func0000000000002210
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	8483257759279461889             # 0x75ba95fc5fedb601
.LCPI6_1:
	.quad	8784043285714375740             # 0x79e730d418a9143c
.LCPI6_2:
	.quad	8789745728267363600             # 0x79fb732b77622510
func0000000000003330:                   # @func0000000000003330
	vpcmpneqq	.LCPI6_0(%rip){1to4}, %ymm2, %k0
	vpcmpneqq	.LCPI6_1(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpneqq	.LCPI6_2(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	1073741824                      # 0x40000000
.LCPI7_1:
	.quad	-1073741824                     # 0xffffffffc0000000
func0000000000002208:                   # @func0000000000002208
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI7_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	2                               # 0x2
.LCPI8_1:
	.quad	524287                          # 0x7ffff
func0000000000003050:                   # @func0000000000003050
	vptestmq	%ymm2, %ymm2, %k0
	vpcmpeqq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpnleuq	.LCPI8_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	5000                            # 0x1388
func0000000000000450:                   # @func0000000000000450
	vptestnmq	%ymm2, %ymm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpltuq	.LCPI9_0(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000444:                   # @func0000000000000444
	vptestnmq	%ymm2, %ymm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	32                              # 0x20
func0000000000001108:                   # @func0000000000001108
	vpminuq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	536870911                       # 0x1fffffff
.LCPI12_1:
	.quad	4611686019501129728             # 0x4000000040000000
func0000000000000702:                   # @func0000000000000702
	vpcmpeqq	.LCPI12_0(%rip){1to4}, %ymm2, %k0
	vptestmq	%ymm1, %ymm1, %k1
	vpcmpeqq	.LCPI12_1(%rip){1to4}, %ymm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000442:                   # @func0000000000000442
	vptestnmq	%ymm2, %ymm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	64                              # 0x40
.LCPI14_1:
	.quad	128                             # 0x80
func0000000000002220:                   # @func0000000000002220
	vpbroadcastq	.LCPI14_0(%rip), %ymm3  # ymm3 = [64,64,64,64]
	vpcmpnleuq	%ymm3, %ymm2, %k0
	vpcmpnleuq	.LCPI14_1(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpnleuq	%ymm3, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	14                              # 0xe
.LCPI15_1:
	.quad	16                              # 0x10
func0000000000000470:                   # @func0000000000000470
	vpcmpeqq	.LCPI15_0(%rip){1to4}, %ymm2, %k0
	vpbroadcastq	.LCPI15_1(%rip), %ymm2  # ymm2 = [16,16,16,16]
	vpcmpeqq	%ymm2, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpneqq	%ymm2, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	8                               # 0x8
func0000000000003104:                   # @func0000000000003104
	vptestmq	%ymm2, %ymm2, %k0
	vpcmpltuq	.LCPI16_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	1                               # 0x1
.LCPI17_1:
	.quad	63                              # 0x3f
func0000000000003220:                   # @func0000000000003220
	vptestmq	%ymm2, %ymm2, %k0
	vpcmpnleuq	.LCPI17_0(%rip){1to4}, %ymm1, %k1
	vpcmpnleuq	.LCPI17_1(%rip){1to4}, %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	100001                          # 0x186a1
func000000000000044c:                   # @func000000000000044c
	vptestnmq	%ymm2, %ymm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpltq	.LCPI18_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	-68                             # 0xffffffffffffffbc
.LCPI19_1:
	.quad	-12                             # 0xfffffffffffffff4
.LCPI19_2:
	.quad	1                               # 0x1
func000000000000110c:                   # @func000000000000110c
	vpcmpltuq	.LCPI19_0(%rip){1to4}, %ymm2, %k0
	vpcmpltuq	.LCPI19_1(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpltq	.LCPI19_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
