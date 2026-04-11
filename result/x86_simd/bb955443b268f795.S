	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	3435921408
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$18, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1022
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	132184095
	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

