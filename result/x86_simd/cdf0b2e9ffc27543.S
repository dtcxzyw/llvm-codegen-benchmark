	.att_syntax
.LCPI0_0:
	.quad	7640891576956012808
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vprolq	$40, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	549239312526912242
	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vprolq	$21, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	7816392313619706465
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vprolq	$21, %ymm0, %ymm0
	retq

