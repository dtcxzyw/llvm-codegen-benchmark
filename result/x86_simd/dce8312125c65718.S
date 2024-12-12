.LCPI0_0:
	.quad	7                               # 0x7
.LCPI0_1:
	.quad	-5                              # 0xfffffffffffffffb
func000000000000002c:                   # @func000000000000002c
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI0_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	31                              # 0x1f
.LCPI1_1:
	.quad	27                              # 0x1b
.LCPI1_2:
	.quad	128                             # 0x80
func000000000000018c:                   # @func000000000000018c
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpneqq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vptestmq	.LCPI1_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
func0000000000000181:                   # @func0000000000000181
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm1       # ymm1 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vptestmq	%ymm1, %ymm1, %k1
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	9214364837600034816             # 0x7fe0000000000000
.LCPI3_1:
	.quad	4503599627370495                # 0xfffffffffffff
func0000000000000301:                   # @func0000000000000301
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI3_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
