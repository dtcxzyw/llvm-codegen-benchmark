.LCPI0_0:
	.long	32767
.LCPI0_1:
	.long	4294950849
.LCPI0_2:
	.long	4294950848
func0000000000000085:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4095
func0000000000000084:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

