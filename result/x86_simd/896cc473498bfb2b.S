.LCPI0_0:
	.long	4294967205
.LCPI0_1:
	.long	4294967270
func0000000000000024:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	128
.LCPI1_1:
	.long	256
func0000000000000004:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

