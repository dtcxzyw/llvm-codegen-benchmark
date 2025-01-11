.LCPI0_0:
	.long	1
func0000000000000310:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k1
	vptestmd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967294
.LCPI1_1:
	.long	4
.LCPI1_2:
	.long	6
func0000000000000318:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI1_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	15
func0000000000000058:
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

