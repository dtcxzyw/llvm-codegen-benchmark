.LCPI0_0:
	.long	1024
.LCPI0_1:
	.long	51
func000000000000000f:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	255
func0000000000000005:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpslld	$8, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	100
func0000000000000000:
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpslld	$6, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4294967235
.LCPI3_1:
	.long	78913
func0000000000000001:
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	4
.LCPI4_1:
	.long	52
func0000000000000007:
	vpbroadcastd	.LCPI4_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	8
.LCPI5_1:
	.long	13
func0000000000000004:
	vpbroadcastd	.LCPI5_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq

