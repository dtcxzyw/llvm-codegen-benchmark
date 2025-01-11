.LCPI0_0:
	.long	520093696
.LCPI0_1:
	.long	256
func0000000000000007:
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	17825792
.LCPI1_1:
	.long	4194304
func0000000000000000:
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	24
.LCPI2_1:
	.long	64
func0000000000000005:
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
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
	.byte	255
	.byte	0
	.byte	0
.LCPI3_1:
	.long	4278190080
.LCPI3_2:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
func0000000000000006:
	vpternlogd	$248, .LCPI3_2(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
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
	.byte	255
	.byte	0
	.byte	0
.LCPI4_1:
	.long	4026531840
.LCPI4_2:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
func0000000000000003:
	vpternlogd	$248, .LCPI4_2(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
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
	.byte	255
	.byte	0
	.byte	0
.LCPI5_1:
	.long	4278190080
.LCPI5_2:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
func0000000000000004:
	vpternlogd	$248, .LCPI5_2(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI5_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	8704
.LCPI6_1:
	.long	2
func0000000000000001:
	vpternlogd	$248, .LCPI6_0(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI6_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	491520
.LCPI7_1:
	.long	3221225472
func0000000000000002:
	vpternlogd	$248, .LCPI7_0(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI7_1(%rip){1to8}, %ymm1, %ymm0
	retq

