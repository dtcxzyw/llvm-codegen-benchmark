func00000000000000cc:                   # @func00000000000000cc
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmq	%ymm2, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vptestnmq	%ymm2, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-4294967297                     # 0xfffffffeffffffff
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm2, %ymm2, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmq	%ymm2, %ymm2, %k1
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4                               # 0x4
func000000000000004c:                   # @func000000000000004c
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
