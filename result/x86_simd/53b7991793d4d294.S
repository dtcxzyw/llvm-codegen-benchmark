.LCPI0_0:
	.quad	-16777216                       # 0xffffffffff000000
func0000000000000088:                   # @func0000000000000088
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073692774400,18446744073692774400,18446744073692774400,18446744073692774400]
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpcmpneqq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
