	.att_syntax
.LCPI0_0:
	.long	127
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpand	%ymm2, %ymm1, %ymm1
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294966783
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpand	%ymm2, %ymm1, %ymm1
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

