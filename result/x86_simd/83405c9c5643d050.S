.LCPI0_0:
	.long	4294967244
func0000000000000001:
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967248
.LCPI1_1:
	.long	64
.LCPI1_2:
	.long	4294967209
func0000000000000038:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

