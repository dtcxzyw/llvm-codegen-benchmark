	.att_syntax
.LCPI0_0:
	.long	77
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$8, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	100
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrad	$8, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

