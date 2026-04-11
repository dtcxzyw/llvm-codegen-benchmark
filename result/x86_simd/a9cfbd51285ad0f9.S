	.att_syntax
.LCPI0_0:
	.quad	86400000
.LCPI0_1:
	.quad	-1000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	vpmovzxdq	%xmm2, %ymm2
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	40
.LCPI1_1:
	.quad	52
	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	vpmovzxdq	%xmm2, %ymm2
	vpmuldq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	1000000
.LCPI2_1:
	.quad	-1000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	vpmovzxdq	%xmm2, %ymm2
	vpmuldq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

