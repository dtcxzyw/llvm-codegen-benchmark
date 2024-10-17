.LCPI0_0:
	.quad	-384307168202282325             # 0xfaaaaaaaaaaaaaab
.LCPI0_1:
	.quad	-384307168202282326             # 0xfaaaaaaaaaaaaaaa
func0000000000000008:                   # @func0000000000000008
	vcvttpd2qq	%ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI1_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000004:                   # @func0000000000000004
	vcvttpd2qq	%ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	9223372036854775806             # 0x7ffffffffffffffe
func0000000000000001:                   # @func0000000000000001
	vcvttpd2qq	%ymm0, %ymm0
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
