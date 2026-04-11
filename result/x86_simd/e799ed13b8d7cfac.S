	.att_syntax
.LCPI0_0:
	.quad	20
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpmovqd	%ymm2, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	64
	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpmovqd	%ymm2, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

