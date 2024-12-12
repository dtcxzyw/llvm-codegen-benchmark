.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.quad	2                               # 0x2
func0000000000000042:                   # @func0000000000000042
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vptestnmq	%ymm1, %ymm1, %k0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	31                              # 0x1f
.LCPI1_1:
	.quad	27                              # 0x1b
.LCPI1_2:
	.quad	7                               # 0x7
func0000000000000058:                   # @func0000000000000058
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm1, %k0
	vptestmq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-65521                          # 0xffffffffffff000f
func0000000000000302:                   # @func0000000000000302
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [18446744073709486095,18446744073709486095,18446744073709486095,18446744073709486095]
	vptestmq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	32768                           # 0x8000
.LCPI3_1:
	.quad	2147483648                      # 0x80000000
func0000000000000318:                   # @func0000000000000318
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$17, %ymm1, %ymm2, %ymm1        # ymm1 = ymm1[0],ymm2[1,2,3],ymm1[4],ymm2[5,6,7],ymm1[8],ymm2[9,10,11],ymm1[12],ymm2[13,14,15]
	vpcmpneqq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vpblendd	$170, %ymm2, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm2[1],ymm0[2],ymm2[3],ymm0[4],ymm2[5],ymm0[6],ymm2[7]
	vpcmpneqq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
.LCPI4_1:
	.quad	7                               # 0x7
.LCPI4_2:
	.quad	2305843009213693948             # 0x1ffffffffffffffc
func0000000000000502:                   # @func0000000000000502
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltq	.LCPI4_1(%rip){1to4}, %ymm1, %k0
	vptestnmq	.LCPI4_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
