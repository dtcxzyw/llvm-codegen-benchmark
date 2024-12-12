func0000000000000001:                   # @func0000000000000001
	vptestnmq	%ymm2, %ymm2, %k1
	vblendmps	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovq2m	%ymm2, %k1
	vblendmps	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.quad	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vblendmps	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.quad	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vblendmps	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI4_0:
	.quad	4                               # 0x4
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vblendmps	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
