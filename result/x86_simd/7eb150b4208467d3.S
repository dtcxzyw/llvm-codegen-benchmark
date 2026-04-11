	.att_syntax
.LCPI0_0:
	.quad	2
.LCPI0_1:
	.long	7
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	vpmovqd	%ymm0, %xmm1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967235
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vptestnmq	%ymm0, %ymm0, %k1
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	vpmovqd	%ymm0, %xmm1
	vptestnmq	%ymm0, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	4294967295
	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	vpcmpleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

