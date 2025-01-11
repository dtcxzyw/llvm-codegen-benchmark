func0000000000000006:
	vpmovd2m	%ymm1, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	86399
func0000000000000018:
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	3
func0000000000000014:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	12
func000000000000000a:
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	65536
func0000000000000004:
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	1
func0000000000000008:
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

