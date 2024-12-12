.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI0_1:
	.quad	-65553                          # 0xfffffffffffeffef
.LCPI0_2:
	.quad	-65513                          # 0xffffffffffff0017
func0000000000000118:                   # @func0000000000000118
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2047                            # 0x7ff
func0000000000000b02:                   # @func0000000000000b02
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [2047,2047,2047,2047]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI2_1:
	.quad	-32769                          # 0xffffffffffff7fff
.LCPI2_2:
	.quad	-32768                          # 0xffffffffffff8000
.LCPI2_3:
	.quad	4096                            # 0x1000
func0000000000000208:                   # @func0000000000000208
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI2_2(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI2_3(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2047                            # 0x7ff
.LCPI3_1:
	.quad	1150                            # 0x47e
.LCPI3_2:
	.quad	-2147483648                     # 0xffffffff80000000
func0000000000000918:                   # @func0000000000000918
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI3_1(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI3_2(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
