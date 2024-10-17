.LCPI0_0:
	.quad	3                               # 0x3
func00000000000000c8:                   # @func00000000000000c8
	vpsllq	$4, %ymm2, %ymm2
	vpcmpneqq	%ymm1, %ymm2, %k1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	3                               # 0x3
func000000000000008c:                   # @func000000000000008c
	vpsllq	$4, %ymm2, %ymm2
	vpcmpneqq	%ymm0, %ymm2, %k1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000001a6:                   # @func00000000000001a6
	vpsllq	$2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtq	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpsllq	$3, %ymm2, %ymm2
	vpcmpneqq	%ymm1, %ymm2, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000016c:                   # @func000000000000016c
	vpsllq	$2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000016a:                   # @func000000000000016a
	vpsllq	$2, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpcmpgtq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000009c:                   # @func000000000000009c
	vpsllq	$2, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
