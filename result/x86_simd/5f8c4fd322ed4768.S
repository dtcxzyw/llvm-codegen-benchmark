	.att_syntax
.LCPI0_0:
	.long	124
func0000000000000002:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$246, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

func0000000000000000:
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogd	$246, %ymm2, %ymm1, %ymm0
	retq

