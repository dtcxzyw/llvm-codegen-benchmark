.LCPI0_0:
	.long	3072
.LCPI0_1:
	.long	3145728
.LCPI0_2:
	.long	1024
func000000000000001f:
	vpslld	$10, %ymm1, %ymm1
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

.LCPI2_0:
	.long	4292870144
.LCPI2_1:
	.long	30
.LCPI2_2:
	.long	8388608
func0000000000000001:
	vpslld	$17, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	16
.LCPI3_1:
	.long	15
.LCPI3_2:
	.long	4294967280
func0000000000000003:
	vpslld	$4, %ymm1, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm1, %ymm0
	retq

