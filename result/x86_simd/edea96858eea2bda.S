.LCPI0_0:
	.long	7
func0000000000000001:
	vptestnmd	%ymm1, %ymm1, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	3
func0000000000000004:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	4294934527
func0000000000000006:
	vpmovd2m	%ymm1, %k1
	vandps	.LCPI2_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	536608768
func000000000000000a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm1, %k1
	vandps	.LCPI3_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	1048576
.LCPI4_1:
	.long	1048575
func0000000000000014:
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI4_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	4294967288
func000000000000000c:
	vptestmd	%ymm1, %ymm1, %k1
	vandps	.LCPI5_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	32
.LCPI6_1:
	.long	2147483647
func0000000000000008:
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI6_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	3121
func0000000000000018:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm3, %ymm2, %ymm2
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

