.LCPI0_0:
	.long	12
.LCPI0_1:
	.long	4
func0000000000000002:
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	64
func0000000000000009:
	vpcmpltud	%ymm2, %ymm1, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1024
func0000000000000008:
	vpcmpnltud	%ymm2, %ymm1, %k1
	vorps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	67108864
func000000000000000d:
	vpcmpnltd	%ymm2, %ymm1, %k1
	vorps	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	16
func0000000000000003:
	vpcmpeqd	%ymm2, %ymm1, %k1
	vorps	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	3
.LCPI5_1:
	.long	5
func0000000000000015:
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	256
func000000000000000e:
	vpcmpled	%ymm2, %ymm1, %k1
	vorps	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	2
func000000000000000c:
	vpcmpnltd	%ymm2, %ymm1, %k1
	vorps	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

