	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vptestnmq	%ymm2, %ymm2, %k1
	vorps	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vptestnmq	%ymm2, %ymm2, %k1
	vorps	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	vptestmq	%ymm2, %ymm2, %k1
	vorps	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.quad	1
	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vorps	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vpmovq2m	%ymm2, %k1
	vorps	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

