	.att_syntax
.LCPI0_0:
	.long	256
.LCPI0_1:
	.long	4294967231
.LCPI0_2:
	.long	320
func0000000000000003:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$86, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2016
.LCPI1_1:
	.long	3221225471
.LCPI1_2:
	.long	1073743871
func0000000000000001:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$86, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq

