.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	4
func0000000000000006:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpmaxud	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	16
func0000000000000004:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpmaxud	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	15
.LCPI2_1:
	.long	16
func0000000000000000:
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpmaxud	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

