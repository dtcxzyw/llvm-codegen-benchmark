	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	vpaddd	%xmm0, %xmm2, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	64
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpaddd	%xmm0, %xmm2, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	65
	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	vpaddd	%xmm0, %xmm2, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	256
	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	vpaddd	%xmm0, %xmm2, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI4_0:
	.long	256
	.prefalign	4, .Lfunc_end4, nop
func0000000000000029:
	vpaddd	%xmm0, %xmm2, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI5_0:
	.long	28
	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	vpaddd	%xmm0, %xmm2, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

