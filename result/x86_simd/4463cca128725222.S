	.att_syntax
.LCPI0_0:
	.quad	4294967296
	.prefalign	4, .Lfunc_end0, nop
func0000000000000324:
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpslld	$8, %xmm0, %xmm0 {%k1}
	vpmovqd	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000030c:
	vptestmq	%ymm2, %ymm2, %k1
	vpslld	$8, %xmm0, %xmm0 {%k1}
	vpmovqd	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

