	.att_syntax
.LCPI0_0:
	.quad	24
.LCPI0_1:
	.quad	60
.LCPI0_2:
	.quad	-1440
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	10
.LCPI1_1:
	.quad	-4800
	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	24
.LCPI2_1:
	.quad	60
.LCPI2_2:
	.quad	-842136480
	.prefalign	4, .Lfunc_end2, nop
func0000000000000075:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq

