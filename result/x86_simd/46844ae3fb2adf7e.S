.LCPI0_0:
	.long	4294967283
.LCPI0_1:
	.long	4294967163
func0000000000000001:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294900471
.LCPI1_1:
	.long	4294966007
func000000000000000c:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1}
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	15
.LCPI2_1:
	.long	7
func0000000000000018:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	2
.LCPI3_1:
	.long	4294967280
.LCPI3_2:
	.long	4294967264
func000000000000000a:
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1}
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	512
.LCPI4_1:
	.long	1
.LCPI4_2:
	.long	15
func0000000000000004:
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1}
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	262144
.LCPI5_1:
	.long	131072
func0000000000000006:
	vpmovd2m	%ymm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1 {%k1}
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	240
.LCPI6_1:
	.long	262143
.LCPI6_2:
	.long	261888
func0000000000000014:
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1
	vpbroadcastd	.LCPI6_2(%rip), %ymm1 {%k1}
	vpand	%ymm0, %ymm1, %ymm0
	retq

