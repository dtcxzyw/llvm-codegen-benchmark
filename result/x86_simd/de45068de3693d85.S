	.att_syntax
.LCPI0_0:
	.long	8
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	vpmovzxbd	%xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm0, %xmm2
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967288
	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	vpmovzxbd	%xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm0, %xmm2
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	12
	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	vpmovzxbd	%xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm0, %xmm2
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	4294967284
	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	vpmovzxbd	%xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm0, %xmm2
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	vpmovzxbd	%xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm0, %xmm2
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

