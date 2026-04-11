	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	vpaddd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpaddd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	vpslld	$3, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpaddd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	vpslld	$6, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003c:
	vpaddd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	vpslld	$2, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003d:
	vpaddd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000020:
	vpaddd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001c:
	vpaddd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000035:
	vpslld	$3, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000d:
	vpslld	$2, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000011:
	vpaddd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

