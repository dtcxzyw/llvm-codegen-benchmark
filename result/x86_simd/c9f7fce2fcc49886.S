	.att_syntax
.LCPI0_0:
	.long	142405730
.LCPI0_1:
	.long	2684354402
func0000000000000001:
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpternlogd	$120, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1431655765
func0000000000000000:
	vpternlogd	$2, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

