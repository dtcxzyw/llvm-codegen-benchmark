	.att_syntax
.LCPI0_0:
	.long	8388608
	.prefalign	4, .Lfunc_end0, nop
func000000000000010f:
	vptestmd	%xmm1, %xmm1, %k1
	vpord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	12582912
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vptestmd	%xmm1, %xmm1, %k1
	vpord	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

