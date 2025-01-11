.LCPI0_0:
	.byte	2
	.byte	128
	.byte	128
	.byte	128
	.byte	6
	.byte	128
	.byte	128
	.byte	128
	.byte	10
	.byte	128
	.byte	128
	.byte	128
	.byte	14
	.byte	128
	.byte	128
	.byte	128
	.byte	18
	.byte	128
	.byte	128
	.byte	128
	.byte	22
	.byte	128
	.byte	128
	.byte	128
	.byte	26
	.byte	128
	.byte	128
	.byte	128
	.byte	30
	.byte	128
	.byte	128
	.byte	128
.LCPI0_1:
	.long	4294967289
.LCPI0_2:
	.long	4294967294
.LCPI0_3:
	.long	5
.LCPI0_4:
	.long	1
func0000000000000024:
	vpshufb	.LCPI0_0(%rip), %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm0
	vpbroadcastd	.LCPI0_4(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2032
.LCPI1_1:
	.long	4294967120
.LCPI1_2:
	.long	4294967168
.LCPI1_3:
	.long	64
.LCPI1_4:
	.long	128
func0000000000000028:
	vpsrld	$13, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_3(%rip), %ymm0
	vpbroadcastd	.LCPI1_4(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
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
.LCPI2_1:
	.long	131072
.LCPI2_2:
	.long	66636
.LCPI2_3:
	.long	590924
.LCPI2_4:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
func0000000000000061:
	vpandd	.LCPI2_4(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm0
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1}
	retq

