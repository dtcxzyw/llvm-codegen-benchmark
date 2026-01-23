	.att_syntax
.LCPI0_0:
	.long	2
func0000000000000014:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpcmpltud	%ymm2, %ymm0, %k1
	vpmaxud	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	1000000
func0000000000000004:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpmaxud	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

