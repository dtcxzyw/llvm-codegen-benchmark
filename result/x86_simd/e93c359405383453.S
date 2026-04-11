	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogd	$54, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	142405730
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpternlogd	$86, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

