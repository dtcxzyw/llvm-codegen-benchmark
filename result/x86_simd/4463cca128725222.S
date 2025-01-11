.LCPI0_0:
	.quad	4294967296
func0000000000000324:
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpslld	$8, %xmm0, %xmm0 {%k1}
	vpmovqd	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000030c:
	vptestmq	%ymm2, %ymm2, %k1
	vpslld	$8, %xmm0, %xmm0 {%k1}
	vpmovqd	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

