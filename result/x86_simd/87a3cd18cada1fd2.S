.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	3
func0000000000000032:
	vbroadcastss	.LCPI0_0(%rip), %ymm2
	vandps	%ymm2, %ymm1, %ymm1
	vandps	%ymm2, %ymm0, %ymm0
	vcmpltps	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	2
func0000000000000034:
	vbroadcastss	.LCPI1_0(%rip), %ymm2
	vandps	%ymm2, %ymm1, %ymm1
	vandps	%ymm2, %ymm0, %ymm0
	vcmpltps	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

