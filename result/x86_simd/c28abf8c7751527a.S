	.att_syntax
.LCPI0_0:
	.long	32896
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpslld	$20, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	16842752
	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	16842752
	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	vpslld	$8, %ymm1, %ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	80
	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	vpslld	$2, %ymm1, %ymm1
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

