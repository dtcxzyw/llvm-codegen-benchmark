.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	16
.LCPI0_2:
	.long	1000
func00000000000000a4:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	15
.LCPI1_1:
	.long	16
.LCPI1_2:
	.long	400
func0000000000000004:
	vpslld	$2, %ymm1, %ymm1
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

