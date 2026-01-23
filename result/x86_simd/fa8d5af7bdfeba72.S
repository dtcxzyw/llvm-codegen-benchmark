	.att_syntax
.LCPI0_0:
	.long	7936
.LCPI0_1:
	.long	248
.LCPI0_2:
	.long	67239938
func0000000000000003:
	vpslld	$5, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	32768
.LCPI1_1:
	.long	4294934272
.LCPI1_2:
	.long	6
func000000000000000f:
	vpslld	$9, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	2147483648
.LCPI2_1:
	.long	2139095040
func000000000000000e:
	vpslld	$13, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	2147483648
.LCPI3_1:
	.long	8380416
.LCPI3_2:
	.long	2139095040
func0000000000000002:
	vpslld	$16, %ymm1, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI3_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	2147483648
.LCPI4_1:
	.long	8380416
.LCPI4_2:
	.long	2139095040
func000000000000000a:
	vpslld	$16, %ymm1, %ymm1
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI4_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	33554430
.LCPI5_1:
	.long	4261412864
.LCPI5_2:
	.long	1
func0000000000000007:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI5_2(%rip){1to8}, %ymm1, %ymm0
	retq

