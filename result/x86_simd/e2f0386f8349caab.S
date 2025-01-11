.LCPI0_0:
	.long	4290822405
.LCPI0_1:
	.long	1024
func000000000000000f:
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	61440
.LCPI1_1:
	.long	4294967168
func000000000000000b:
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	65534
.LCPI2_1:
	.long	65536
func0000000000000009:
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4095
.LCPI3_1:
	.long	4290772992
func0000000000000003:
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

