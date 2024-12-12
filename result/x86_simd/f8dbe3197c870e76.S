.LCPI0_0:
	.quad	17                              # 0x11
.LCPI0_1:
	.quad	9223372036854775792             # 0x7ffffffffffffff0
func0000000000000188:                   # @func0000000000000188
	vpsllq	$4, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	17                              # 0x11
.LCPI1_1:
	.quad	9223372036854775793             # 0x7ffffffffffffff1
func0000000000000084:                   # @func0000000000000084
	vpsllq	$5, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-17                             # 0xffffffffffffffef
func0000000000000081:                   # @func0000000000000081
	vpsllq	$5, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [18446744073709551599,18446744073709551599,18446744073709551599,18446744073709551599]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-17                             # 0xffffffffffffffef
func0000000000000181:                   # @func0000000000000181
	vpsllq	$5, %ymm0, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [18446744073709551599,18446744073709551599,18446744073709551599,18446744073709551599]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
