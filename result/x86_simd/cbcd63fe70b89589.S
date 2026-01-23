	.att_syntax
.LCPI0_0:
	.short	94
	.short	0
	.short	94
	.short	0
	.short	94
	.short	0
	.short	94
	.short	0
.LCPI0_1:
	.short	94
	.short	0
func000000000000001a:
	vpmovzxbd	%xmm1, %xmm1
	vpdpwssd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
.LCPI1_1:
	.short	3
	.short	0
func000000000000001f:
	vpmovzxbd	%xmm1, %xmm1
	vpdpwssd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

