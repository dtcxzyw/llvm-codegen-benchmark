.LCPI0_0:
	.long	320
.LCPI0_1:
	.long	4294967231
func0000000000000003:
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpternlogd	$120, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1610612735
.LCPI1_1:
	.long	3221225471
func0000000000000002:
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpternlogd	$120, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1073743871
.LCPI2_1:
	.long	3221225471
func0000000000000001:
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vpternlogd	$120, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

