.LCPI0_0:
	.quad	4611686018427387904             # 0x4000000000000000
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [4611686018427387904,4611686018427387904,4611686018427387904,4611686018427387904]
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func000000000000000a:                   # @func000000000000000a
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
