.LCPI0_0:
	.quad	31                              # 0x1f
.LCPI0_1:
	.quad	27                              # 0x1b
func0000000000000198:                   # @func0000000000000198
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm4   # ymm4 = [27,27,27,27]
	vpcmpneqq	%ymm4, %ymm2, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpcmpneqq	%ymm4, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4096                            # 0x1000
.LCPI1_1:
	.quad	28                              # 0x1c
func0000000000000182:                   # @func0000000000000182
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4096                            # 0x1000
.LCPI2_1:
	.quad	393216                          # 0x60000
func0000000000000038:                   # @func0000000000000038
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpcmpneqq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000022:                   # @func0000000000000022
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2047                            # 0x7ff
func0000000000000034:                   # @func0000000000000034
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastq	.LCPI4_0(%rip), %ymm4   # ymm4 = [2047,2047,2047,2047]
	vpand	%ymm4, %ymm2, %ymm2
	vpcmpeqq	%ymm4, %ymm2, %k1
	vpcmpgtd	%xmm1, %xmm3, %k0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	9223372019674906624             # 0x7ffffffc00000000
.LCPI5_1:
	.quad	425201762304                    # 0x6300000000
func000000000000010c:                   # @func000000000000010c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpandq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpgtq	.LCPI5_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	4                               # 0x4
.LCPI6_1:
	.quad	4294967296                      # 0x100000000
func0000000000000028:                   # @func0000000000000028
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmq	.LCPI6_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpcmpltuq	.LCPI6_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
