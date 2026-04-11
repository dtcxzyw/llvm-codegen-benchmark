	.att_syntax
.LCPI0_0:
	.quad	53
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpmovzxbq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1000000
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpmovzxbq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	10
	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	vpmovzxbq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	60
	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	vpmovzxbq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	-7046029254386353067
	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	vpmovzxbq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	vpmovzxbq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$10, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	10
	.prefalign	4, .Lfunc_end6, nop
func000000000000001e:
	vpmovzxbq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	10
	.prefalign	4, .Lfunc_end7, nop
func000000000000001a:
	vpmovzxbq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	retq

