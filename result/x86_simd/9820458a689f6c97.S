.LCPI0_0:
	.long	2146435072
.LCPI0_1:
	.long	2147483647
.LCPI0_2:
	.long	4294966273
func00000000000000a1:
	vpsrld	$20, %ymm0, %ymm1
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	8388608
.LCPI1_1:
	.long	4294967147
.LCPI1_2:
	.long	4294967146
func0000000000000024:
	vpsrld	$23, %ymm0, %ymm1
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

func0000000000000021:
	vpsrld	$9, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

