	.att_syntax
.LCPI0_0:
	.long	3435973837
.LCPI0_1:
	.long	214748365
func0000000000000063:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vprord	$2, %ymm1, %ymm1
	vpmaxud	.LCPI0_1(%rip){1to8}, %ymm1, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3945782963
.LCPI1_1:
	.long	8729609
func0000000000000061:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vprord	$2, %ymm1, %ymm1
	vpmaxud	.LCPI1_1(%rip){1to8}, %ymm1, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

