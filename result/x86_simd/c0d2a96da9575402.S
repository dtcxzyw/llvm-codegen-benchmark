.LCPI0_0:
	.quad	4096                            # 0x1000
func0000000000000041:                   # @func0000000000000041
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	korw	%k1, %k0, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	536870911                       # 0x1fffffff
.LCPI1_1:
	.quad	2684354559                      # 0x9fffffff
func000000000000004c:                   # @func000000000000004c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [536870911,536870911,536870911,536870911]
	vpand	%ymm1, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k1
	korw	%k1, %k0, %k1
	vpcmpneqq	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2147483648                      # 0x80000000
.LCPI2_1:
	.quad	2684354559                      # 0x9fffffff
func000000000000030c:                   # @func000000000000030c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k1
	vpcmpneqq	.LCPI2_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2047                            # 0x7ff
func0000000000000306:                   # @func0000000000000306
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [2047,2047,2047,2047]
	vpand	%ymm1, %ymm2, %ymm2
	vpcmpneqq	%ymm1, %ymm2, %k1
	korw	%k1, %k0, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	48                              # 0x30
.LCPI4_1:
	.quad	4294967296                      # 0x100000000
func0000000000000044:                   # @func0000000000000044
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k1
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	6                               # 0x6
.LCPI5_1:
	.quad	2                               # 0x2
func0000000000000301:                   # @func0000000000000301
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpandq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpneqq	.LCPI5_1(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
