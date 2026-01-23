	.att_syntax
.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	1
func0000000000000026:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294967293
func0000000000000004:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpcmpnltud	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1} {z}
	retq

