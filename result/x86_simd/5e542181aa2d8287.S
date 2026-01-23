	.att_syntax
.LCPI0_0:
	.quad	24
.LCPI0_1:
	.quad	-16
.LCPI0_2:
	.quad	384
func000000000000007b:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-48408813
.LCPI1_1:
	.quad	1125899906842624
.LCPI1_2:
	.quad	72057456598974464
func0000000000000003:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$8, %ymm0, %ymm0
	vpandq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq

