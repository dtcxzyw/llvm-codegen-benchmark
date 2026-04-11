	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqb	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqb	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	4294967040
	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqb	%ymm1, %xmm0
	vzeroupper
	retq

