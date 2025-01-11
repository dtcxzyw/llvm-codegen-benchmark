.LCPI0_0:
	.long	26
.LCPI0_1:
	.long	32
func0000000000000004:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vxorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1145457748
.LCPI1_1:
	.long	538976288
func0000000000000001:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vxorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	79764919
func0000000000000006:
	vpmovd2m	%ymm1, %k1
	vxorps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

