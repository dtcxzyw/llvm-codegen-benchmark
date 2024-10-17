.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000048:                   # @func0000000000000048
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	3                               # 0x3
func0000000000000074:                   # @func0000000000000074
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [3,3,3,3]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000038:                   # @func0000000000000038
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [4294967295,4294967295,4294967295,4294967295]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
