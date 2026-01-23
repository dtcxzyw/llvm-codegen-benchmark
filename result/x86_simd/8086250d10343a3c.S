	.att_syntax
.LCPI0_0:
	.long	8388608
.LCPI0_1:
	.long	8585216
.LCPI0_2:
	.long	142405730
func0000000000000001:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$86, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	7
.LCPI1_1:
	.long	24576
.LCPI1_2:
	.long	16384
func0000000000000003:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$86, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq

