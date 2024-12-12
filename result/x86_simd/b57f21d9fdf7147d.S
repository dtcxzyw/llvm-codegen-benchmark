.LCPI0_0:
	.quad	1530                            # 0x5fa
.LCPI0_1:
	.quad	3                               # 0x3
.LCPI0_2:
	.quad	-9                              # 0xfffffffffffffff7
func0000000000000226:                   # @func0000000000000226
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI0_2(%rip), %ymm2   # ymm2 = [18446744073709551607,18446744073709551607,18446744073709551607,18446744073709551607]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func000000000000052a:                   # @func000000000000052a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	99999999999999999               # 0x16345785d89ffff
.LCPI2_1:
	.quad	-100000000000000000             # 0xfe9cba87a2760000
.LCPI2_2:
	.quad	99                              # 0x63
func0000000000000408:                   # @func0000000000000408
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpcmpnleuq	.LCPI2_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	16                              # 0x10
.LCPI3_1:
	.quad	15                              # 0xf
func0000000000000608:                   # @func0000000000000608
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpcmpnleuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4611686018427387904             # 0x4000000000000000
.LCPI4_1:
	.quad	-127                            # 0xffffffffffffff81
.LCPI4_2:
	.quad	-128                            # 0xffffffffffffff80
.LCPI4_3:
	.quad	252                             # 0xfc
func0000000000000228:                   # @func0000000000000228
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1   # ymm1 = [18446744073709551489,18446744073709551489,18446744073709551489,18446744073709551489]
	vpbroadcastq	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551488,18446744073709551488,18446744073709551488,18446744073709551488]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI4_3(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	4611686018427387904             # 0x4000000000000000
.LCPI5_1:
	.quad	-127                            # 0xffffffffffffff81
.LCPI5_2:
	.quad	-128                            # 0xffffffffffffff80
.LCPI5_3:
	.quad	253                             # 0xfd
func000000000000022c:                   # @func000000000000022c
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1   # ymm1 = [18446744073709551489,18446744073709551489,18446744073709551489,18446744073709551489]
	vpbroadcastq	.LCPI5_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551488,18446744073709551488,18446744073709551488,18446744073709551488]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpneqq	.LCPI5_3(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	1                               # 0x1
func0000000000000321:                   # @func0000000000000321
	vpbroadcastq	.LCPI6_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	9                               # 0x9
.LCPI7_1:
	.quad	6                               # 0x6
.LCPI7_2:
	.quad	3                               # 0x3
.LCPI7_3:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000308:                   # @func0000000000000308
	vpcmpltq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm1   # ymm1 = [6,6,6,6]
	vpbroadcastq	.LCPI7_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI7_3(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
