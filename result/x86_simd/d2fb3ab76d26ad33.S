func000000000000004c:                   # @func000000000000004c
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltuq	%ymm2, %ymm0, %k1
	vpcmpgtd	%xmm1, %xmm3, %k1 {%k1}
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpneqq	%ymm2, %ymm0, %k1
	vptestmq	%ymm0, %ymm0, %k1 {%k1}
	vpcmpgtd	%xmm1, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1025                            # 0x401
func0000000000000094:                   # @func0000000000000094
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltuq	%ymm2, %ymm0, %k1
	vpcmpgtd	%xmm1, %xmm3, %k1 {%k1}
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
