	.att_syntax
.LCPI0_0:
	.long	2331553675
.LCPI0_1:
	.long	122713351
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c2c:
	vpmovqd	%ymm0, %xmm1
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpleud	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	3264175145
.LCPI1_1:
	.long	85899345
	.prefalign	4, .Lfunc_end1, nop
func000000000000082c:
	vpmovqd	%ymm0, %xmm1
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vprord	$1, %xmm1, %xmm1
	vpcmpleud	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

