.LCPI0_0:
	.quad	5                               # 0x5
.LCPI0_1:
	.quad	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [5,5,5,5]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	5                               # 0x5
.LCPI1_1:
	.quad	4                               # 0x4
.LCPI1_2:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [5,5,5,5]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI1_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	32                              # 0x20
.LCPI2_1:
	.quad	96                              # 0x60
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [96,96,96,96]
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	18                              # 0x12
.LCPI3_1:
	.quad	17                              # 0x11
.LCPI3_2:
	.quad	272                             # 0x110
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [18,18,18,18]
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [17,17,17,17]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI3_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	7                               # 0x7
.LCPI4_1:
	.quad	4                               # 0x4
func000000000000001a:                   # @func000000000000001a
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpcmpgtq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	3                               # 0x3
.LCPI5_1:
	.quad	-9                              # 0xfffffffffffffff7
func0000000000000016:                   # @func0000000000000016
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI5_1(%rip), %ymm2   # ymm2 = [18446744073709551607,18446744073709551607,18446744073709551607,18446744073709551607]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	16                              # 0x10
.LCPI6_1:
	.quad	280                             # 0x118
func0000000000000031:                   # @func0000000000000031
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpcmpeqq	.LCPI6_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	25                              # 0x19
.LCPI7_1:
	.quad	26                              # 0x1a
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI7_0(%rip), %ymm1   # ymm1 = [25,25,25,25]
	vpbroadcastq	.LCPI7_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [26,26,26,26]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	6                               # 0x6
.LCPI8_1:
	.quad	11                              # 0xb
.LCPI8_2:
	.quad	15                              # 0xf
func0000000000000038:                   # @func0000000000000038
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI8_0(%rip), %ymm1   # ymm1 = [6,6,6,6]
	vpbroadcastq	.LCPI8_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [11,11,11,11]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI8_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	11                              # 0xb
.LCPI9_1:
	.quad	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpcmpltuq	.LCPI9_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	4294967296                      # 0x100000000
func0000000000000026:                   # @func0000000000000026
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	1000000000                      # 0x3b9aca00
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI11_0(%rip), %ymm1  # ymm1 = [1000000000,1000000000,1000000000,1000000000]
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	4                               # 0x4
.LCPI12_1:
	.quad	12                              # 0xc
func000000000000003c:                   # @func000000000000003c
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpcmpneqq	.LCPI12_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	2                               # 0x2
func0000000000000034:                   # @func0000000000000034
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI13_0(%rip), %ymm1  # ymm1 = [2,2,2,2]
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	9                               # 0x9
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI14_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [9,9,9,9]
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpneqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	-127                            # 0xffffffffffffff81
.LCPI15_1:
	.quad	-128                            # 0xffffffffffffff80
.LCPI15_2:
	.quad	253                             # 0xfd
func000000000000001c:                   # @func000000000000001c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI15_0(%rip), %ymm1  # ymm1 = [18446744073709551489,18446744073709551489,18446744073709551489,18446744073709551489]
	vpbroadcastq	.LCPI15_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551488,18446744073709551488,18446744073709551488,18446744073709551488]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpneqq	.LCPI15_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
