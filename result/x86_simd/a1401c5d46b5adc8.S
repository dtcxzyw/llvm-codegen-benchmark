.LCPI0_0:
	.long	4294967292
.LCPI0_1:
	.long	2
func0000000000000000:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	191
.LCPI1_1:
	.long	64
func0000000000000005:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	2145386496
.LCPI2_1:
	.long	111
func0000000000000007:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI2_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI3_0:
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
.LCPI3_1:
	.long	4278190080
.LCPI3_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000006:
	vpandd	.LCPI3_2(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI3_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI4_0:
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
	.byte	255
	.byte	0
.LCPI4_1:
	.long	4026531840
.LCPI4_2:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
func0000000000000003:
	vpandd	.LCPI4_2(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI4_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI5_0:
	.long	266240
.LCPI5_1:
	.long	2
func0000000000000001:
	vpor	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI5_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	128
.LCPI6_1:
	.long	3221225472
func0000000000000002:
	vpandd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI6_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI7_0:
	.long	3229679615
.LCPI7_1:
	.long	4194304
func0000000000000004:
	vpandd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI7_1(%rip){1to8}, %ymm2, %ymm0
	retq

