.LCPI0_0:
	.long	4261412864
.LCPI0_1:
	.long	3968
func0000000000000001:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$7, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	240
.LCPI1_1:
	.long	3840
func0000000000000009:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4064
.LCPI2_1:
	.long	63488
func000000000000001e:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4032
.LCPI3_1:
	.long	63
func000000000000001f:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$6, %ymm1, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	1032192
func0000000000000019:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$14, %ymm1, %ymm1
	vpternlogd	$216, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	16515072
func000000000000000b:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$18, %ymm1, %ymm1
	vpternlogd	$216, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0
	retq

