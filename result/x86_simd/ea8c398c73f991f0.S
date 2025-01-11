.LCPI0_0:
	.long	1
func0000000000000005:
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000029:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq

func0000000000000028:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	4294967208
.LCPI3_2:
	.long	4294967198
func0000000000000004:
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	9
.LCPI4_1:
	.long	2
.LCPI4_2:
	.long	6
func0000000000000007:
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1}
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	128
func0000000000000051:
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	2
func000000000000002b:
	vpcmpgtd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000019:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq

func0000000000000018:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq

func0000000000000031:
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000033:
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

