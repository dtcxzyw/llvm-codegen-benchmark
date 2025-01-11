.LCPI0_0:
	.long	1
func0000000000000004:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogd	$86, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	3
func0000000000000000:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogd	$54, %ymm1, %ymm2, %ymm0
	retq

func0000000000000002:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$54, %ymm1, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	15
func0000000000000006:
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$86, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

