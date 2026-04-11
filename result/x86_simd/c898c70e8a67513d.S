	.att_syntax
.LCPI0_0:
	.quad	1152921504606846976
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	2305843009213693952
	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.quad	34359738368
	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

