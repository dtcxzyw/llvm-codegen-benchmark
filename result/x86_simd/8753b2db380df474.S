.LCPI0_0:
	.quad	-4063                           # 0xfffffffffffff021
.LCPI0_1:
	.quad	-4060                           # 0xfffffffffffff024
.LCPI0_2:
	.quad	-4098                           # 0xffffffffffffeffe
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [18446744073709547553,18446744073709547553,18446744073709547553,18446744073709547553]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709547556,18446744073709547556,18446744073709547556,18446744073709547556]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	32                              # 0x20
.LCPI1_1:
	.quad	568                             # 0x238
func00000000000000f1:                   # @func00000000000000f1
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	8                               # 0x8
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpneqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2                               # 0x2
.LCPI3_1:
	.quad	1                               # 0x1
.LCPI3_2:
	.quad	4097                            # 0x1001
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vpbroadcastq	.LCPI3_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpnleuq	.LCPI3_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2                               # 0x2
.LCPI4_1:
	.quad	1                               # 0x1
func0000000000000071:                   # @func0000000000000071
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vpbroadcastq	.LCPI4_1(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vmovdqa64	%ymm2, %ymm3 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm3, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI5_1:
	.quad	-3                              # 0xfffffffffffffffd
.LCPI5_2:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpbroadcastq	.LCPI5_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709551613,18446744073709551613,18446744073709551613,18446744073709551613]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpeqq	.LCPI5_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
