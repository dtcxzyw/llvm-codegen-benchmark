	.att_syntax
.LCPI0_0:
	.quad	3
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpsrlq	$1, %ymm0, %ymm0
	vpmovm2d	%k0, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	3
	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpsrlq	$1, %ymm0, %ymm0
	vpmovm2d	%k0, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000030c:
	vptestmq	%ymm1, %ymm1, %k0
	vpsrlq	$6, %ymm0, %ymm0
	vpmovm2d	%k0, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

