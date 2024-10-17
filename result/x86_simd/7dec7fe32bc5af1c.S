.LCPI0_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func00000000000000cc:                   # @func00000000000000cc
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpcmpneqq	%ymm2, %ymm0, %k1
	vpcmpeqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2047                            # 0x7ff
func0000000000000061:                   # @func0000000000000061
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vptestmq	%ymm1, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-65537                          # 0xfffffffffffeffff
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
