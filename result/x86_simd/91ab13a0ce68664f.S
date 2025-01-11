.LCPI0_0:
	.long	64
.LCPI0_1:
	.long	4294967232
func00000000000001e1:
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	65536
.LCPI1_1:
	.long	4294901760
func00000000000001a0:
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	131072
.LCPI2_1:
	.long	4294836224
func00000000000001a1:
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq

