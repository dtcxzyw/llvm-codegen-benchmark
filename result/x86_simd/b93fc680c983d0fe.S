	.att_syntax
.LCPI0_0:
	.quad	17179869184
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpmovzxwq	%xmm1, %ymm1
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	65536
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpmovzxwq	%xmm1, %ymm1
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1040
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpmovzxwq	%xmm1, %ymm1
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	2147483648
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpmovzxwq	%xmm1, %ymm1
	vpternlogq	$254, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	1040
	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	vpmovzxwq	%xmm1, %ymm1
	vpternlogq	$254, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	2415919104
	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	vpmovzxwq	%xmm1, %ymm1
	vpternlogq	$254, .LCPI5_0(%rip){1to4}, %ymm1, %ymm0
	retq

