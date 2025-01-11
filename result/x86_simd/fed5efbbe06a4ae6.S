.LCPI0_0:
	.long	2147483648
.LCPI0_1:
	.long	2147483647
func0000000000000001:
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpmaxsd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	15
.LCPI1_1:
	.long	16
func0000000000000024:
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpmaxsd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

