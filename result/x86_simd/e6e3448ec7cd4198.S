.LCPI0_0:
	.quad	17                              # 0x11
.LCPI0_1:
	.quad	9223372036854775792             # 0x7ffffffffffffff0
func00000000000000c8:                   # @func00000000000000c8
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
func0000000000000044:                   # @func0000000000000044
	vpsllq	$5, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-17                             # 0xffffffffffffffef
func0000000000000041:                   # @func0000000000000041
	vpsllq	$5, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [18446744073709551599,18446744073709551599,18446744073709551599,18446744073709551599]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-17                             # 0xffffffffffffffef
func00000000000000c1:                   # @func00000000000000c1
	vpsllq	$5, %ymm0, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [18446744073709551599,18446744073709551599,18446744073709551599,18446744073709551599]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
