	.att_syntax
.LCPI0_0:
	.long	2147483648
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$242, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	4096
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$242, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	retq

