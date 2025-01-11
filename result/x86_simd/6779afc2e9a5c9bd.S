.LCPI0_0:
	.long	1
func0000000000000001:
	vptestmd	%ymm0, %ymm0, %k1
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	63
.LCPI1_1:
	.long	1024
.LCPI1_2:
	.long	8
func0000000000000006:
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpmaxud	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	16
.LCPI2_1:
	.long	100663296
func0000000000000004:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpcmpnltud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpmaxud	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

