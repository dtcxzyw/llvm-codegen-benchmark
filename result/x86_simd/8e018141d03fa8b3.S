	.att_syntax
.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	1000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4
.LCPI1_1:
	.quad	96
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4
.LCPI2_1:
	.quad	424
	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1
	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	vpmaxuq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	32
.LCPI4_1:
	.quad	56
	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	vpmaxuq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	4
.LCPI5_1:
	.quad	80
	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	vpmaxuq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	1
	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	vpmaxuq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

