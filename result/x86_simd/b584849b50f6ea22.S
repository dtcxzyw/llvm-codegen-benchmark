.LCPI0_0:
	.quad	4294967296
func000000000000004a:
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$32, %ymm0, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vpslld	$16, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4294967296
func000000000000014a:
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$32, %ymm0, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vpslld	$16, %xmm0, %xmm0
	vzeroupper
	retq

