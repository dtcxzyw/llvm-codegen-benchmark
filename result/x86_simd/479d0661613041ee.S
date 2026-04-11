	.att_syntax
.LCPI0_0:
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
.LCPI0_1:
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpmovzxdq	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-4294836225
	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vpmovzxdq	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-2147483648
	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpmovzxdq	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

