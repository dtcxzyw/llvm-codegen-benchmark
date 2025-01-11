.LCPI0_0:
	.long	4294967288
.LCPI0_1:
	.long	268427264
.LCPI0_2:
	.long	2147483648
func0000000000000008:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

