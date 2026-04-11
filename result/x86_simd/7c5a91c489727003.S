	.att_syntax
.LCPI0_0:
	.long	1024
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	vptestmd	%xmm1, %xmm1, %k1
	vpord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	12582912
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vptestmd	%xmm1, %xmm1, %k1
	vpord	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	255
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vptestmd	%xmm1, %xmm1, %k1
	vpord	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

