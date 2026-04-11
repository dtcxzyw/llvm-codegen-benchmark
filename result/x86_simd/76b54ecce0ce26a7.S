	.att_syntax
.LCPI0_0:
	.quad	-773703683
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$14, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4195354525
	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vpmovzxdq	%xmm1, %ymm1
	vpmuludq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$28, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	1220703125
	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	vpmovzxdq	%xmm1, %ymm1
	vpmuludq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$28, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	10033
	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	vpmovzxdq	%xmm1, %ymm1
	vpmadd52luq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	vpsrlq	$18, %ymm0, %ymm0
	retq

