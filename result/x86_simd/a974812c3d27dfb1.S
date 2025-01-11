.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	524288
func00000000000000c1:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294967196
.LCPI1_1:
	.long	100
.LCPI1_2:
	.long	32
func0000000000000024:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	2
func0000000000000044:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpcmpltud	%ymm2, %ymm1, %k1
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	4294967289
.LCPI3_1:
	.long	2
.LCPI3_2:
	.long	16384
func0000000000000064:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	4294967255
.LCPI4_1:
	.long	2
.LCPI4_2:
	.long	8
func0000000000000004:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

