.LCPI0_0:
	.long	1
func0000000000000002:
	vpsrld	$24, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4
func0000000000000003:
	vpsrld	$24, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.byte	3
	.byte	2
	.zero	1
	.zero	1
	.byte	7
	.byte	6
	.zero	1
	.zero	1
	.byte	11
	.byte	10
	.zero	1
	.zero	1
	.byte	15
	.byte	14
	.zero	1
	.zero	1
	.byte	3
	.byte	2
	.zero	1
	.zero	1
	.byte	7
	.byte	6
	.zero	1
	.zero	1
	.byte	11
	.byte	10
	.zero	1
	.zero	1
	.byte	15
	.byte	14
	.zero	1
	.zero	1
.LCPI2_1:
	.byte	255
	.byte	191
	.byte	0
	.byte	0
	.byte	255
	.byte	191
	.byte	0
	.byte	0
	.byte	255
	.byte	191
	.byte	0
	.byte	0
	.byte	255
	.byte	191
	.byte	0
	.byte	0
	.byte	255
	.byte	191
	.byte	0
	.byte	0
	.byte	255
	.byte	191
	.byte	0
	.byte	0
	.byte	255
	.byte	191
	.byte	0
	.byte	0
	.byte	255
	.byte	191
	.byte	0
	.byte	0
.LCPI2_2:
	.byte	255
	.byte	191
	.byte	0
	.byte	0
func0000000000000000:
	vpshufb	.LCPI2_0(%rip), %ymm1, %ymm1
	vpternlogd	$248, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	retq

func0000000000000001:
	vpsrld	$24, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

