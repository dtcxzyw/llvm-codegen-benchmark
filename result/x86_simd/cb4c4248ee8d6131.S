	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestmq	%ymm1, %ymm1, %k1
	vpslld	$4, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	4294967296
	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpslld	$8, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	vptestmq	%ymm1, %ymm1, %k1
	vpslld	$8, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

