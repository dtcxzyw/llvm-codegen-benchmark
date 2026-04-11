	.att_syntax
.LCPI0_0:
	.quad	3
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4
	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-132
	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

