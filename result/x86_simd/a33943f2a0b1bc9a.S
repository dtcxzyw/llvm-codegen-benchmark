	.att_syntax
.LCPI0_0:
	.long	8585216
.LCPI0_1:
	.long	142405730
func0000000000000000:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$86, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	256
func0000000000000001:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpternlogd	$54, %ymm1, %ymm2, %ymm0
	retq

