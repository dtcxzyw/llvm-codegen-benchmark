	.att_syntax
.LCPI0_0:
	.quad	-4
	.prefalign	4, .Lfunc_end0, nop
func0000000000000072:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000077:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-43
	.prefalign	4, .Lfunc_end2, nop
func0000000000000075:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-2
	.prefalign	4, .Lfunc_end3, nop
func0000000000000070:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	-24
	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	-8
	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq

