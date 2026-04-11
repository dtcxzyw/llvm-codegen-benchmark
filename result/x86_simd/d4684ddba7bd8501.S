	.att_syntax
.LCPI0_0:
	.long	514
	.prefalign	4, .Lfunc_end0, nop
func000000000000006b:
	vpsubd	%xmm2, %xmm1, %xmm1
	vpsubd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	6
	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vpsubd	%xmm2, %xmm1, %xmm1
	vpsubd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	20
	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	vpsubd	%xmm2, %xmm1, %xmm1
	vpsubd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4
	.prefalign	4, .Lfunc_end3, nop
func0000000000000071:
	vpsubd	%xmm2, %xmm1, %xmm1
	vpsubd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

