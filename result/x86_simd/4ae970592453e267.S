	.att_syntax
.LCPI0_0:
	.long	21931
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$16, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrld	$6, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	1640531527
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$22, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	16843009
	.prefalign	4, .Lfunc_end3, nop
func0000000000000031:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmulld	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$24, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000035:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrld	$6, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

