.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-5                              # 0xfffffffffffffffb
func00000000000000c1:                   # @func00000000000000c1
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	31                              # 0x1f
.LCPI2_1:
	.quad	3                               # 0x3
func000000000000001c:                   # @func000000000000001c
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI2_1(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpcmpneqq	%ymm2, %ymm1, %k0
	vpcmpneqq	%ymm2, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	64                              # 0x40
.LCPI4_1:
	.quad	8                               # 0x8
func000000000000008c:                   # @func000000000000008c
	vptestmq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	32                              # 0x20
.LCPI5_1:
	.quad	8                               # 0x8
func0000000000000041:                   # @func0000000000000041
	vptestnmq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	4294967288                      # 0xfffffff8
.LCPI6_1:
	.quad	32                              # 0x20
func0000000000000044:                   # @func0000000000000044
	vptestnmq	.LCPI6_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI6_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	-9223372034707292160            # 0x8000000080000000
func000000000000006c:                   # @func000000000000006c
	vptestmq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	-8                              # 0xfffffffffffffff8
func000000000000004c:                   # @func000000000000004c
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$136, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0,1,2],ymm2[3],ymm1[4,5,6],ymm2[7],ymm1[8,9,10],ymm2[11],ymm1[12,13,14],ymm2[15]
	vptestmq	%ymm1, %ymm1, %k0
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	5                               # 0x5
func00000000000000ac:                   # @func00000000000000ac
	vpbroadcastq	.LCPI9_0(%rip), %ymm2   # ymm2 = [5,5,5,5]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqq	%ymm2, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
