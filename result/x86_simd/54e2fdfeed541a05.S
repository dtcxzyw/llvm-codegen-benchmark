.LCPI0_0:
	.quad	4                               # 0x4
func00000000000000c1:                   # @func00000000000000c1
	vpor	%ymm2, %ymm1, %ymm1
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1073741769                      # 0x3fffffc9
.LCPI1_1:
	.quad	7                               # 0x7
func0000000000000041:                   # @func0000000000000041
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2                               # 0x2
.LCPI2_1:
	.quad	7                               # 0x7
func0000000000000011:                   # @func0000000000000011
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2146435072                      # 0x7ff00000
.LCPI3_1:
	.quad	4503599627370495                # 0xfffffffffffff
func00000000000001c1:                   # @func00000000000001c1
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI3_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
