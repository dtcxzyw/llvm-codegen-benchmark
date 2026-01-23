	.att_syntax
.LCPI0_0:
	.long	512
func0000000000000005:
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrad	$3, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000009:
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrad	$6, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func000000000000000d:
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

