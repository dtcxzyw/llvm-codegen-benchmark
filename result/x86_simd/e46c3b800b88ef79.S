	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm2
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsrlq	$16, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	288230376151711744
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsrlq	$38, %ymm1, %ymm0
	retq

