	.att_syntax
.LCPI0_0:
	.long	16252928
.LCPI0_1:
	.long	458752
func000000000000000f:
	vpslld	$4, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2863311528
.LCPI1_1:
	.long	1431655764
func0000000000000002:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	192
.LCPI2_1:
	.long	3840
func0000000000000003:
	vpslld	$5, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	960
.LCPI3_1:
	.long	1047552
func000000000000000e:
	vpslld	$10, %ymm1, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	2031616
.LCPI4_1:
	.long	14680064
func0000000000000006:
	vpslld	$3, %ymm1, %ymm1
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI4_1(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$16, %ymm1, %ymm0
	retq

