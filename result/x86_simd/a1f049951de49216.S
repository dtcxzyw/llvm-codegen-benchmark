	.att_syntax
.LCPI0_0:
	.long	2047
.LCPI0_1:
	.long	107
func0000000000000007:
	vpsrld	$20, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpslld	$24, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	2047
.LCPI2_1:
	.long	1075
func0000000000000003:
	vpsrld	$20, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	2047
.LCPI3_1:
	.long	26
func0000000000000005:
	vpsrld	$20, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI3_1(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

