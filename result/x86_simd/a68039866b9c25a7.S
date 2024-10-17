.LCPI0_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000034:                   # @func0000000000000034
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000039:                   # @func0000000000000039
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [18446744073709551600,18446744073709551600,18446744073709551600,18446744073709551600]
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpnltuq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	960                             # 0x3c0
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [960,960,960,960]
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1000000                         # 0xf4240
func0000000000000038:                   # @func0000000000000038
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0   # ymm0 = [1000000,1000000,1000000,1000000]
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
