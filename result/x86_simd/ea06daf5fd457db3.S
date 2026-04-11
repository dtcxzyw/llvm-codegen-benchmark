	.att_syntax
.LCPI0_0:
	.quad	128
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpsllq	$3, %ymm0, %ymm0
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	1000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpsllq	$2, %ymm0, %ymm0
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	4
	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpmaxuq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	104857600
	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpmaxuq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	64
	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpmaxuq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	32
	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpmaxuq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq

