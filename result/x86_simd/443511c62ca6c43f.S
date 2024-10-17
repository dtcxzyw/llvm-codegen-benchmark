.LCPI0_0:
	.quad	-65521                          # 0xffffffffffff000f
func0000000000000182:                   # @func0000000000000182
	vpor	%ymm2, %ymm1, %ymm1
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	64                              # 0x40
func0000000000000022:                   # @func0000000000000022
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	7                               # 0x7
.LCPI2_1:
	.quad	2                               # 0x2
.LCPI2_2:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000098:                   # @func0000000000000098
	vpternlogq	$168, .LCPI2_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = mem & (ymm1 | ymm2)
	vpcmpneqq	.LCPI2_1(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI2_2(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4503599627370495                # 0xfffffffffffff
.LCPI3_1:
	.quad	2146435072                      # 0x7ff00000
func0000000000000238:                   # @func0000000000000238
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
