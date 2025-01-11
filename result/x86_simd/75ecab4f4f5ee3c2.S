.LCPI0_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000026:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpsrld	$24, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	196608
.LCPI1_1:
	.long	1048576
.LCPI1_2:
	.long	4294967292
.LCPI1_3:
	.long	4
func0000000000000024:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1023
.LCPI2_1:
	.long	639
.LCPI2_2:
	.long	48
.LCPI2_3:
	.long	49
func0000000000000078:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm0
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1}
	retq

