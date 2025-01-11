.LCPI0_0:
	.long	86400
func0000000000000026:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	8
func00000000000000a6:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	2147483646
.LCPI2_1:
	.long	8
func0000000000000008:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	4294247824
.LCPI3_1:
	.long	719471
func00000000000000aa:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

