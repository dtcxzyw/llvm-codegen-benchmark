.LCPI0_0:
	.long	16
func0000000000000000:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpminud	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	32
.LCPI1_1:
	.long	8
func0000000000000006:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpminud	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	144
.LCPI2_1:
	.long	45
func0000000000000002:
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpminud	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	36
.LCPI3_1:
	.long	26
func0000000000000004:
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpminud	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

