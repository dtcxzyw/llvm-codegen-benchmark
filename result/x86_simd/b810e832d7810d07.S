	.att_syntax
.LCPI0_0:
	.long	1619000832
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294966784
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	134217728
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	196608
	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

