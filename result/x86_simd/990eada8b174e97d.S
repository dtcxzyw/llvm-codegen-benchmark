.LCPI0_0:
	.quad	9223372036854775804             # 0x7ffffffffffffffc
func0000000000000008:                   # @func0000000000000008
	vpsrlq	$1, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [9223372036854775804,9223372036854775804,9223372036854775804,9223372036854775804]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	9223372036854775804             # 0x7ffffffffffffffc
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$1, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [9223372036854775804,9223372036854775804,9223372036854775804,9223372036854775804]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$32, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	31                              # 0x1f
func000000000000000c:                   # @func000000000000000c
	vpsrlq	$20, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
