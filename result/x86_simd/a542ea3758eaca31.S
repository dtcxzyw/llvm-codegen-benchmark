	.att_syntax
.LCPI0_0:
	.quad	40
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllq	$2, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	500
.LCPI1_1:
	.quad	30000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpminuq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	104857600
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpsllq	$3, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

