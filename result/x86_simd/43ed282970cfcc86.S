	.att_syntax
.LCPI0_0:
	.quad	448
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d0:
	vpmovzxdq	%xmm2, %ymm2
	vpmadd52luq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	12
	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	vpmovzxdq	%xmm2, %ymm2
	vpmadd52luq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-15137
	.prefalign	4, .Lfunc_end2, nop
func0000000000000055:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$13, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	15137
	.prefalign	4, .Lfunc_end3, nop
func00000000000000d5:
	vpmovzxdq	%xmm2, %ymm2
	vpmadd52luq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm0
	vpsllq	$14, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

