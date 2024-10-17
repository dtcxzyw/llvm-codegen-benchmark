.LCPI0_0:
	.quad	48                              # 0x30
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$4, %ymm1, %ymm1
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	24                              # 0x18
func000000000000008c:                   # @func000000000000008c
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$5, %ymm1, %ymm1
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
