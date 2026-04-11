	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vptestmq	%ymm2, %ymm2, %k1
	vpmulld	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpmulld	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vptestmq	%ymm2, %ymm2, %k1
	vpmulld	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	vptestmq	%ymm2, %ymm2, %k1
	vpmulld	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm2, %k1
	vpmulld	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.quad	2
	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	vpcmpnltuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vpmulld	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

