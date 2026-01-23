	.att_syntax
.LCPI0_0:
	.long	255
.LCPI0_1:
	.long	256
.LCPI0_2:
	.long	106
func0000000000000034:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	4294967273
.LCPI1_1:
	.long	10
.LCPI1_2:
	.long	1073741824
.LCPI1_3:
	.long	2147483656
func0000000000000004:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	4294967273
.LCPI2_1:
	.long	10
.LCPI2_2:
	.long	1073741824
.LCPI2_3:
	.long	2147483656
func0000000000000024:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm0
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1}
	retq

