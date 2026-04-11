	.att_syntax
.LCPI0_0:
	.quad	48
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$4, %ymm1, %ymm1
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1048576
	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$20, %ymm1, %ymm1
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	2147483648
	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$31, %ymm1, %ymm1
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	4539628424389459968
	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$56, %ymm1, %ymm1
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

