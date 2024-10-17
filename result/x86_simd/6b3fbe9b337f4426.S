.LCPI0_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000016:                   # @func0000000000000016
	vcvttpd2qq	%ymm1, %ymm1
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func000000000000001a:                   # @func000000000000001a
	vcvttpd2qq	%ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vcvttpd2qq	%ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
