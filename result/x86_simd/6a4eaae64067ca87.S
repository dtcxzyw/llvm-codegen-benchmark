	.att_syntax
.LCPI0_0:
	.long	4294967232
func0000000000000003:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpternlogd	$216, %ymm1, %ymm0, %ymm2
	vpandd	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	1046528
.LCPI1_1:
	.long	3758096255
func0000000000000002:
	vandps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vandps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vorps	%ymm2, %ymm0, %ymm0 {%k1}
	retq

