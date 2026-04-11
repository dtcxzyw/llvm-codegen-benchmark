	.att_syntax
.LCPI0_0:
	.long	4096
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpminud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	99
	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpminud	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	4095
	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpminud	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

