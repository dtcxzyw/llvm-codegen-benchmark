	.att_syntax
.LCPI0_0:
	.long	4194304
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$254, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	64
	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$254, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI2_0:
	.long	12
	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$254, .LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI3_0:
	.long	1107296257
	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$254, .LCPI3_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

