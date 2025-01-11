.LCPI0_0:
	.long	95
.LCPI0_1:
	.long	4294967205
.LCPI0_2:
	.long	4294967270
.LCPI0_3:
	.long	349
func0000000000000024:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpnltud	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} {z}
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
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_3(%rip), %ymm0
	vpbroadcastd	.LCPI1_4(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
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
.LCPI2_1:
	.long	2
.LCPI2_2:
	.long	66636
.LCPI2_3:
	.long	590924
.LCPI2_4:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000061:
	vpandd	.LCPI2_4(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm0
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1}
	retq

