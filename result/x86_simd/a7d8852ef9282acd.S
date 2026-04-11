	.att_syntax
.LCPI0_0:
	.long	320
.LCPI0_1:
	.long	4294967231
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpternlogd	$108, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1610612735
.LCPI1_1:
	.long	3221225471
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpternlogd	$108, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

