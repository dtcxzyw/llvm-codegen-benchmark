.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	8
.LCPI0_2:
	.long	4
func0000000000000007:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1
	vpslld	$2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	16
func0000000000000004:
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpslld	$1, %ymm0, %ymm0 {%k1} {z}
	retq

