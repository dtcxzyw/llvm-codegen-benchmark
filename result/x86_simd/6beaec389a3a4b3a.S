	.att_syntax
.LCPI0_0:
	.quad	50331648
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	128
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1073741824
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	-17179869184
	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$254, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

