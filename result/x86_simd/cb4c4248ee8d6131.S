func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm1, %ymm1, %k1
	vpslld	$4, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
func0000000000000064:                   # @func0000000000000064
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpslld	$8, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vptestmq	%ymm1, %ymm1, %k1
	vpslld	$8, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
