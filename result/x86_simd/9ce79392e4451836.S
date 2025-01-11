.LCPI0_0:
	.long	63
.LCPI0_1:
	.long	4278190080
func0000000000000018:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2164260864
.LCPI1_1:
	.long	3145776
func000000000000001d:
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	33024
.LCPI2_1:
	.long	2184183856
func000000000000001c:
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4261412864
.LCPI3_1:
	.long	196608
func0000000000000004:
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	4278190080
.LCPI4_1:
	.long	62
func0000000000000001:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	512
.LCPI5_1:
	.long	4261412864
func0000000000000008:
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI5_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	4294836224
.LCPI6_1:
	.long	184549504
func0000000000000000:
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$254, .LCPI6_1(%rip){1to8}, %ymm1, %ymm0
	retq

