.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	16
func0000000000000024:
	vpslld	$8, %ymm2, %ymm2
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpord	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4
func0000000000000001:
	vpslld	$6, %ymm2, %ymm2
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpord	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

func0000000000000021:
	vpslld	$27, %ymm2, %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vpord	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

