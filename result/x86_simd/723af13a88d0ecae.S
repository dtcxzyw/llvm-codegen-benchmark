	.att_syntax
.LCPI0_0:
	.long	7
func0000000000000000:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpandnd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	7
func0000000000000002:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpternlogd	$120, .LCPI1_1(%rip){1to8}, %ymm1, %ymm2
	vpsrlvd	%ymm2, %ymm0, %ymm0
	retq

