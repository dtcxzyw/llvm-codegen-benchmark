	.att_syntax
.LCPI0_0:
	.long	126
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$5, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	56
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$22, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
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
func0000000000000003:
	vpor	%ymm1, %ymm0, %ymm0
	vpshufb	.LCPI2_0(%rip), %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	31
	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

