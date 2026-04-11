	.att_syntax
.LCPI0_0:
	.quad	40
.LCPI0_1:
	.quad	16
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	30
.LCPI1_1:
	.quad	10646
	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuldq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

