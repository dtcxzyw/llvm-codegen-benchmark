.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.quad	568                             # 0x238
func00000000000000f1:                   # @func00000000000000f1
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	6                               # 0x6
.LCPI1_1:
	.quad	11                              # 0xb
.LCPI1_2:
	.quad	15                              # 0xf
func00000000000000f8:                   # @func00000000000000f8
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [6,6,6,6]
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [11,11,11,11]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpnleuq	.LCPI1_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	16                              # 0x10
.LCPI2_1:
	.quad	15                              # 0xf
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-127                            # 0xffffffffffffff81
.LCPI3_1:
	.quad	-128                            # 0xffffffffffffff80
.LCPI3_2:
	.quad	252                             # 0xfc
func0000000000000058:                   # @func0000000000000058
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [18446744073709551489,18446744073709551489,18446744073709551489,18446744073709551489]
	vpbroadcastq	.LCPI3_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709551488,18446744073709551488,18446744073709551488,18446744073709551488]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpnleuq	.LCPI3_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-127                            # 0xffffffffffffff81
.LCPI4_1:
	.quad	-128                            # 0xffffffffffffff80
.LCPI4_2:
	.quad	253                             # 0xfd
func000000000000005c:                   # @func000000000000005c
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [18446744073709551489,18446744073709551489,18446744073709551489,18446744073709551489]
	vpbroadcastq	.LCPI4_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709551488,18446744073709551488,18446744073709551488,18446744073709551488]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpneqq	.LCPI4_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
