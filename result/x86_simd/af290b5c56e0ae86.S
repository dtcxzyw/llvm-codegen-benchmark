.LCPI0_0:
	.long	8388608
.LCPI0_1:
	.long	8585216
.LCPI0_2:
	.long	142405730
func0000000000000002:
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$86, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	16384
.LCPI1_1:
	.long	8192
.LCPI1_2:
	.long	49152
func0000000000000003:
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$86, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	16
.LCPI2_1:
	.long	8
func0000000000000000:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpternlogd	$248, %ymm3, %ymm2, %ymm0
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$54, %ymm1, %ymm3, %ymm0
	retq

