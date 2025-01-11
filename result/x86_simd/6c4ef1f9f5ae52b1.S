.LCPI0_0:
	.long	1024
.LCPI0_1:
	.long	512
func0000000000000000:
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	8188
.LCPI1_1:
	.long	1
func0000000000000006:
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4
.LCPI2_1:
	.long	56
func0000000000000007:
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4
.LCPI3_1:
	.long	1073725441
func0000000000000005:
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

