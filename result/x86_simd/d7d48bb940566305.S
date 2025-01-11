func0000000000000001:
	vptestmd	%ymm0, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000061:
	vptestmd	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000021:
	vptestmd	%ymm0, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	15
.LCPI3_1:
	.long	16
func0000000000000004:
	vpcmpnltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	7
.LCPI4_1:
	.long	8
func0000000000000024:
	vpcmpnltud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func000000000000006c:
	vptestnmd	%ymm0, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.long	15
.LCPI6_1:
	.long	4294967294
func0000000000000008:
	vpcmpleud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm0
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

