.LCPI0_0:
	.long	1073741824
func000000000000000c:
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	63
func0000000000000003:
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1073741824
func0000000000000000:
	vpternlogd	$168, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	67108862
.LCPI3_1:
	.long	4227858431
func0000000000000007:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpternlogd	$236, .LCPI3_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$168, .LCPI3_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI4_0:
	.long	1073479680
.LCPI4_1:
	.long	2147483647
func0000000000000002:
	vpslld	$18, %ymm2, %ymm2
	vpternlogd	$236, .LCPI4_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$168, .LCPI4_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI5_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI5_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func000000000000000e:
	vpternlogd	$168, .LCPI5_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	31744
.LCPI6_1:
	.long	2147483647
func000000000000000f:
	vpslld	$10, %ymm2, %ymm2
	vpternlogd	$236, .LCPI6_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$168, .LCPI6_1(%rip){1to8}, %ymm2, %ymm0
	retq

