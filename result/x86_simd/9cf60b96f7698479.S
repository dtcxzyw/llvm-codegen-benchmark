.LCPI0_0:
	.long	4294967276
func000000000000000c:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	48
func0000000000000043:
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	4294967264
.LCPI2_1:
	.long	4294967265
func0000000000000008:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnltud	.LCPI2_1(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	4094
func00000000000000c3:
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

