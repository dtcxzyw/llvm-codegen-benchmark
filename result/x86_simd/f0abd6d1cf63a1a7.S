.LCPI0_0:
	.long	4294967205
.LCPI0_1:
	.long	4294967270
.LCPI0_2:
	.long	15
func0000000000000024:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294967293
.LCPI1_1:
	.long	2
.LCPI1_2:
	.long	15
func0000000000000004:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpandd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq

