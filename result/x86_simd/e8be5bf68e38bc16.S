	.att_syntax
.LCPI0_0:
	.long	13
	.prefalign	4, .Lfunc_end0, nop
func000000000000004d:
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	2147483649
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	4294967264
	.prefalign	4, .Lfunc_end2, nop
func0000000000000071:
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	vpminud	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

