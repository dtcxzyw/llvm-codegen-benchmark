.LCPI0_0:
	.quad	4096                            # 0x1000
func0000000000000008:                   # @func0000000000000008
	vpmovsxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [4096,4096,4096,4096]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000004:                   # @func0000000000000004
	vpmovsxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [4611686018427387903,4611686018427387903,4611686018427387903,4611686018427387903]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4096                            # 0x1000
func0000000000000034:                   # @func0000000000000034
	vpmovsxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [4096,4096,4096,4096]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vpmovsxdq	%xmm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	6                               # 0x6
func0000000000000016:                   # @func0000000000000016
	vpmovsxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [6,6,6,6]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	2048                            # 0x800
func0000000000000018:                   # @func0000000000000018
	vpmovsxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [2048,2048,2048,2048]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	4                               # 0x4
func000000000000003a:                   # @func000000000000003a
	vpmovsxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI6_0(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func000000000000001a:                   # @func000000000000001a
	vpmovsxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI7_0(%rip), %ymm2   # ymm2 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000036:                   # @func0000000000000036
	vpmovsxdq	%xmm1, %ymm1
	vpxorq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	1073741824                      # 0x40000000
func0000000000000006:                   # @func0000000000000006
	vpmovsxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI9_0(%rip), %ymm2   # ymm2 = [1073741824,1073741824,1073741824,1073741824]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
