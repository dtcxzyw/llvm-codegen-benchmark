	.att_syntax
.LCPI0_0:
	.quad	-997805
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	654183
	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpmadd52luq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-100
	.prefalign	4, .Lfunc_end2, nop
func0000000000000025:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	10
	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpmadd52luq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	10
	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpmadd52luq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	3
	.prefalign	4, .Lfunc_end6, nop
func000000000000002f:
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpmadd52luq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm0
	retq

