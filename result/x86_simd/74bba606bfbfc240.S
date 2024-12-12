.LCPI0_0:
	.quad	65536                           # 0x10000
.LCPI0_1:
	.quad	16                              # 0x10
func0000000000000514:                   # @func0000000000000514
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k2
	vmovdqa64	%ymm1, %ymm2 {%k2}
	vpsrlq	$8, %ymm2, %ymm0
	vmovdqa64	%ymm2, %ymm0 {%k1}
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	16                              # 0x10
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000518:                   # @func0000000000000518
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k2
	vmovdqa64	%ymm1, %ymm2 {%k2}
	vpsrlq	$2, %ymm2, %ymm0
	vmovdqa64	%ymm2, %ymm0 {%k1}
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	65536                           # 0x10000
.LCPI2_1:
	.quad	16                              # 0x10
func0000000000000104:                   # @func0000000000000104
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k2
	vmovdqa64	%ymm1, %ymm2 {%k2}
	vpsrlq	$8, %ymm2, %ymm0
	vmovdqa64	%ymm2, %ymm0 {%k1}
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	16                              # 0x10
.LCPI3_1:
	.quad	1                               # 0x1
func0000000000000108:                   # @func0000000000000108
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k2
	vmovdqa64	%ymm1, %ymm2 {%k2}
	vpsrlq	$2, %ymm2, %ymm0
	vmovdqa64	%ymm2, %ymm0 {%k1}
	vpcmpnleuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4294967296                      # 0x100000000
.LCPI4_1:
	.quad	256                             # 0x100
func0000000000000114:                   # @func0000000000000114
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k2
	vmovdqa64	%ymm1, %ymm2 {%k2}
	vpsrlq	$16, %ymm2, %ymm0
	vmovdqa64	%ymm2, %ymm0 {%k1}
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
