.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	8
.LCPI0_2:
	.long	4294967280
func0000000000000009:
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2147483646
.LCPI1_1:
	.long	1
func0000000000000001:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpternlogd	$234, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	15
.LCPI2_1:
	.long	268435456
.LCPI2_2:
	.long	16777208
func000000000000001f:
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpternlogd	$248, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	64
.LCPI3_1:
	.long	1
.LCPI3_2:
	.long	248
func0000000000000007:
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0
	vpternlogd	$248, .LCPI3_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	261888
.LCPI4_1:
	.long	1377828867
func000000000000000b:
	vpslld	$8, %ymm0, %ymm0
	vpbroadcastd	.LCPI4_0(%rip), %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpternlogd	$234, .LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	retq

