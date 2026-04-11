	.att_syntax
.LCPI0_0:
	.quad	32
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$4, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	240518168576
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsllq	$32, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$34, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4629700417037541376
	.prefalign	4, .Lfunc_end2, nop
func00000000000001ff:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$42, %ymm1, %ymm1
	vpsllq	$43, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

