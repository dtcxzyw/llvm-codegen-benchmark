	.att_syntax
.LCPI0_0:
	.long	31
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrld	$5, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	89478485
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrld	$5, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.byte	2
	.byte	128
	.byte	128
	.byte	128
	.byte	6
	.byte	128
	.byte	128
	.byte	128
	.byte	10
	.byte	128
	.byte	128
	.byte	128
	.byte	14
	.byte	128
	.byte	128
	.byte	128
	.byte	18
	.byte	128
	.byte	128
	.byte	128
	.byte	22
	.byte	128
	.byte	128
	.byte	128
	.byte	26
	.byte	128
	.byte	128
	.byte	128
	.byte	30
	.byte	128
	.byte	128
	.byte	128
	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	vpor	%ymm2, %ymm1, %ymm1
	vpshufb	.LCPI2_0(%rip), %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

