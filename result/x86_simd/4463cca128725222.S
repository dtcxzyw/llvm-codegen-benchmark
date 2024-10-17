.LCPI0_0:
	.quad	4294967296                      # 0x100000000
func00000000000001a4:                   # @func00000000000001a4
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpslld	$8, %xmm0, %xmm0 {%k1}
	vpmovqd	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000018c:                   # @func000000000000018c
	vptestmq	%ymm2, %ymm2, %k1
	vpslld	$8, %xmm0, %xmm0 {%k1}
	vpmovqd	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
