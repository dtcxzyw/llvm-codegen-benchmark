	.att_syntax
.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	12
func0000000000000366:
	vpmovd2m	%ymm1, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	59
.LCPI1_1:
	.long	4
func000000000000030a:
	vpmovd2m	%ymm1, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	3600
func0000000000000526:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	vpmovd2m	%ymm0, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	2
func000000000000036a:
	vpmovd2m	%ymm1, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	4292517052
.LCPI4_1:
	.long	2143607404
.LCPI4_2:
	.long	2151359891
func000000000000032a:
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	vpcmpgtd	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

