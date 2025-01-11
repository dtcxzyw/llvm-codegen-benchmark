.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	1
func0000000000000015:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
	.long	4
.LCPI1_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000014:
	vpandd	.LCPI1_2(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4095
.LCPI2_1:
	.long	32
func0000000000000185:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI2_1(%rip), %ymm3
	vpcmpgtd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

