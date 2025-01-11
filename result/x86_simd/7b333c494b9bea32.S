.LCPI0_0:
	.long	8
func000000000000006c:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	10
func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000026:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovd2m	%ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4294967293
func0000000000000028:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.long	2
.LCPI4_1:
	.long	3
func0000000000000064:
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpbroadcastd	.LCPI4_1(%rip), %ymm1
	vpcmpltud	%ymm1, %ymm0, %k1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.long	152
.LCPI5_1:
	.long	153
func0000000000000024:
	vpbroadcastd	.LCPI5_0(%rip), %ymm1
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.long	1
func000000000000000a:
	vpbroadcastd	.LCPI6_0(%rip), %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI7_0:
	.long	36
.LCPI7_1:
	.long	10
.LCPI7_2:
	.long	26
func000000000000002a:
	vpbroadcastd	.LCPI7_0(%rip), %ymm2
	vpcmpgtd	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI7_2(%rip), %ymm1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

