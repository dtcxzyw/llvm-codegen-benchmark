.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-5                              # 0xfffffffffffffffb
func00000000000000c1:                   # @func00000000000000c1
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpcmpneqq	%ymm2, %ymm1, %k0
	vpcmpneqq	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	31                              # 0x1f
.LCPI3_1:
	.quad	27                              # 0x1b
func000000000000001c:                   # @func000000000000001c
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpltq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI5_1:
	.quad	9218868437227405313             # 0x7ff0000000000001
.LCPI5_2:
	.quad	7                               # 0x7
func000000000000004c:                   # @func000000000000004c
	vpandq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltq	.LCPI5_1(%rip){1to4}, %ymm1, %k0
	vpcmpneqq	.LCPI5_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	4294983169                      # 0x100003e01
.LCPI6_1:
	.quad	63                              # 0x3f
func0000000000000018:                   # @func0000000000000018
	vptestnmq	.LCPI6_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI6_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	1048576                         # 0x100000
func0000000000000014:                   # @func0000000000000014
	vpbroadcastq	.LCPI7_0(%rip), %ymm2   # ymm2 = [1048576,1048576,1048576,1048576]
	vptestnmq	%ymm2, %ymm1, %k0
	vpcmpltuq	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	3271754499                      # 0xc3030303
.LCPI8_1:
	.quad	-20                             # 0xffffffffffffffec
func00000000000000c4:                   # @func00000000000000c4
	vptestmq	.LCPI8_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI8_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	-3307330977390599               # 0xfff43ffffff01ff9
.LCPI9_1:
	.quad	63                              # 0x3f
func00000000000000c8:                   # @func00000000000000c8
	vptestmq	.LCPI9_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI9_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
