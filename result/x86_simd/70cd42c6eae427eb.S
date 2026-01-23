	.att_syntax
.LCPI0_0:
	.long	240
.LCPI0_1:
	.long	15
.LCPI0_2:
	.long	208
func000000000000001f:
	vpslld	$4, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1047552
.LCPI1_1:
	.long	1023
.LCPI1_2:
	.long	65536
func0000000000000007:
	vpslld	$10, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq

