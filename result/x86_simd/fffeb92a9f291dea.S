	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpslld	$16, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	vpslld	$24, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpslld	$6, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpslld	$8, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

