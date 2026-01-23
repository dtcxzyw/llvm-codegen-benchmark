	.att_syntax
.LCPI0_0:
	.long	2147483647
func000000000000000c:
	vpmovd2m	%ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1}
	vpminud	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	64
func0000000000000002:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k1}
	vpminud	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	9
.LCPI2_1:
	.long	56
func0000000000000028:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1}
	vpminud	%ymm1, %ymm0, %ymm0
	retq

