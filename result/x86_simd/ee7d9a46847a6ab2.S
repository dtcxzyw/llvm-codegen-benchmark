	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000082:
	vcmpltps	%ymm0, %ymm1, %ymm2
	vcmpnltps	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
func0000000000000044:
	vcmpltps	%ymm1, %ymm0, %ymm2
	vcmpnltps	%ymm0, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
func00000000000000e2:
	vcmpneqps	%ymm1, %ymm0, %ymm2
	vcmpnltps	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

