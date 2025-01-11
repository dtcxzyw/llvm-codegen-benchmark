.LCPI0_0:
	.long	8
.LCPI0_1:
	.long	1
func000000000000000c:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	33
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	64
func000000000000001c:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpmaxsd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

