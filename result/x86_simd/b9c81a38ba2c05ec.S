.LCPI0_0:
	.long	55296
.LCPI0_1:
	.long	57343
.LCPI0_2:
	.long	4294965248
func0000000000000c51:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4096
func0000000000000099:
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

