	.att_syntax
.LCPI0_0:
	.long	1741647
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsrad	$19, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	4293225649
	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpsrad	$19, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	1741647
	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpsrad	$19, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

