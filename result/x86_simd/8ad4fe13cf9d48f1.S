.LCPI0_0:
	.byte	255
	.byte	0
.LCPI0_1:
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
.LCPI0_2:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
func0000000000000007:
	vpbroadcastw	.LCPI0_0(%rip), %ymm3
	vpand	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogq	$248, %ymm3, %ymm1, %ymm0
	retq

.LCPI1_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	255
.LCPI1_2:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
.LCPI1_1:
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
func0000000000000001:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpand	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogq	$248, %ymm3, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	28672
func0000000000000005:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpand	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpternlogd	$184, %ymm1, %ymm3, %ymm0
	retq

.LCPI3_0:
	.long	448
.LCPI3_1:
	.long	7
func0000000000000003:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

