	.att_syntax
.LCPI0_0:
	.quad	4032
func0000000000000002:
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$168, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	65534
func0000000000000001:
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$168, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1
func0000000000000003:
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$168, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	15
func0000000000000000:
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$168, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

