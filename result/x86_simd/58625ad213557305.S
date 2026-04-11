	.att_syntax
.LCPI0_0:
	.long	252645135
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$40, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpternlogd	$40, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	252645135
	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$40, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

