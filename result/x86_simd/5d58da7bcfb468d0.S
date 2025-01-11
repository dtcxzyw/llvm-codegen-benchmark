.LCPI0_0:
	.long	8585216
.LCPI0_1:
	.long	142405730
func0000000000000001:
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$86, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	8388608
.LCPI1_1:
	.long	142405730
func0000000000000002:
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$86, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	64
.LCPI2_1:
	.long	1600
func0000000000000003:
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$86, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	16
func0000000000000000:
	vpbroadcastd	.LCPI3_0(%rip), %ymm3
	vpternlogd	$248, %ymm3, %ymm2, %ymm1
	vpternlogd	$86, %ymm3, %ymm1, %ymm0
	retq

