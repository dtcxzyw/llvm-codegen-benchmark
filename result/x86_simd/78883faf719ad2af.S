.LCPI0_0:
	.long	32
func00000000000002e1:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vptestmd	%ymm0, %ymm0, %k1
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	8
.LCPI1_1:
	.long	32
func0000000000000261:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vptestmd	%ymm0, %ymm0, %k1
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

