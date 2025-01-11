.LCPI0_0:
	.long	2147483647
func0000000000000004:
	vptestmd	%ymm2, %ymm2, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	31
func000000000000002b:
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	8
func0000000000000007:
	vptestmd	%ymm2, %ymm2, %k1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	31
func000000000000002a:
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpandd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

