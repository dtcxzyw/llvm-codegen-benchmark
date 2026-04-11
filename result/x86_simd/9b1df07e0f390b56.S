	.att_syntax
.LCPI0_0:
	.byte	128
	.byte	128
	.byte	3
	.byte	128
	.byte	128
	.byte	128
	.byte	7
	.byte	128
	.byte	128
	.byte	128
	.byte	11
	.byte	128
	.byte	128
	.byte	128
	.byte	15
	.byte	128
	.byte	128
	.byte	128
	.byte	19
	.byte	128
	.byte	128
	.byte	128
	.byte	23
	.byte	128
	.byte	128
	.byte	128
	.byte	27
	.byte	128
	.byte	128
	.byte	128
	.byte	31
	.byte	128
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	vpshufb	.LCPI0_0(%rip), %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4227858432
	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	vpslld	$2, %ymm1, %ymm1
	vpslld	$15, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	2147483392
	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	vpslld	$2, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4261412864
	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	vpslld	$23, %ymm1, %ymm1
	vpslld	$21, %ymm0, %ymm0
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

