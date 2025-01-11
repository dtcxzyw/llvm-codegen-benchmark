func000000000000000d:
	vpsrld	$14, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq

func0000000000000004:
	vpsrld	$1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq

func0000000000000006:
	vpsrld	$1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4
func0000000000000009:
	vpsrld	$1, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq

