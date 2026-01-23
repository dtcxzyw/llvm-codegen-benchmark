	.att_syntax
.LCPI0_0:
	.long	48
.LCPI0_1:
	.long	15
func0000000000000014:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4293918719
.LCPI1_1:
	.long	1048575
func0000000000000008:
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	3071
.LCPI2_1:
	.long	4088
func0000000000000018:
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

