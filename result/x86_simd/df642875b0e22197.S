	.att_syntax
.LCPI0_0:
	.quad	2246822535
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpxor	%ymm1, %ymm0, %ymm0
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	668265295
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpxor	%ymm1, %ymm0, %ymm0
	vpmuludq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-4658895280553007687
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpxor	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

