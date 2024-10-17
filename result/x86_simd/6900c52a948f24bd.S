.LCPI0_0:
	.quad	255                             # 0xff
.LCPI0_1:
	.quad	4                               # 0x4
.LCPI0_2:
	.quad	32768                           # 0x8000
func0000000000000234:                   # @func0000000000000234
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	255                             # 0xff
.LCPI1_1:
	.quad	4                               # 0x4
func0000000000000238:                   # @func0000000000000238
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [255,255,255,255]
	vpcmpnleuq	%ymm2, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	8                               # 0x8
.LCPI2_1:
	.quad	1                               # 0x1
.LCPI2_2:
	.quad	32768                           # 0x8000
func0000000000000104:                   # @func0000000000000104
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI2_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	50                              # 0x32
.LCPI3_1:
	.quad	10                              # 0xa
.LCPI3_2:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000108:                   # @func0000000000000108
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [10,10,10,10]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI3_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	50                              # 0x32
.LCPI4_1:
	.quad	10                              # 0xa
func000000000000010c:                   # @func000000000000010c
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [10,10,10,10]
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpneqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
