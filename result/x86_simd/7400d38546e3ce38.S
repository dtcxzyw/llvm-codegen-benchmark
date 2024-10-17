.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000221:                   # @func0000000000000221
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpsubq	%ymm0, %ymm3, %ymm0
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpsubq	%ymm0, %ymm3, %ymm0
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000201:                   # @func0000000000000201
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpsubq	%ymm0, %ymm3, %ymm0
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000f1:                   # @func00000000000000f1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm3, %ymm1, %ymm1
	vpsubq	%ymm3, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm3, %ymm1, %ymm1
	vpsubq	%ymm3, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-2                              # 0xfffffffffffffffe
func00000000000003a1:                   # @func00000000000003a1
	vpbroadcastq	.LCPI5_0(%rip), %ymm3   # ymm3 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpsubq	%ymm0, %ymm3, %ymm0
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000088:                   # @func0000000000000088
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm0, %ymm3, %ymm0
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000098:                   # @func0000000000000098
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm0, %ymm3, %ymm0
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	-2                              # 0xfffffffffffffffe
func00000000000000a1:                   # @func00000000000000a1
	vpbroadcastq	.LCPI8_0(%rip), %ymm3   # ymm3 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpsubq	%ymm0, %ymm3, %ymm0
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000351:                   # @func0000000000000351
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm0, %ymm3, %ymm0
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000121:                   # @func0000000000000121
	vpbroadcastq	.LCPI10_0(%rip), %ymm3  # ymm3 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpsubq	%ymm0, %ymm3, %ymm0
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000361:                   # @func0000000000000361
	vpbroadcastq	.LCPI11_0(%rip), %ymm3  # ymm3 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpsubq	%ymm0, %ymm3, %ymm0
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	-7                              # 0xfffffffffffffff9
func00000000000003f9:                   # @func00000000000003f9
	vpbroadcastq	.LCPI12_0(%rip), %ymm3  # ymm3 = [18446744073709551609,18446744073709551609,18446744073709551609,18446744073709551609]
	vpsubq	%ymm0, %ymm3, %ymm0
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000151:                   # @func0000000000000151
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm3, %ymm1, %ymm1
	vpsubq	%ymm3, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000171:                   # @func0000000000000171
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm3, %ymm1, %ymm1
	vpsubq	%ymm3, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000176:                   # @func0000000000000176
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm3, %ymm1, %ymm1
	vpsubq	%ymm3, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	-2                              # 0xfffffffffffffffe
func00000000000000a4:                   # @func00000000000000a4
	vpbroadcastq	.LCPI16_0(%rip), %ymm3  # ymm3 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpsubq	%ymm0, %ymm3, %ymm0
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000231:                   # @func0000000000000231
	vpbroadcastq	.LCPI17_0(%rip), %ymm3  # ymm3 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpsubq	%ymm0, %ymm3, %ymm0
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
