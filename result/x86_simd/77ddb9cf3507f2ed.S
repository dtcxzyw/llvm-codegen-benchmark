.LCPI0_0:
	.quad	65535                           # 0xffff
func0000000000000048:                   # @func0000000000000048
	vpsrlq	$3, %ymm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	48                              # 0x30
func0000000000000044:                   # @func0000000000000044
	vpsrlq	$3, %ymm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	8                               # 0x8
func0000000000000058:                   # @func0000000000000058
	vpsrlq	$6, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpsrlq	$59, %ymm2, %ymm2
	vpcmpeqq	%ymm0, %ymm2, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpsrlq	$1, %ymm2, %ymm2
	vpcmpneqq	%ymm0, %ymm2, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000008c:                   # @func000000000000008c
	vpsrlq	$1, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	16384                           # 0x4000
func0000000000000084:                   # @func0000000000000084
	vpsrlq	$2, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k1
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
