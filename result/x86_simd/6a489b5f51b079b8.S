.LCPI0_0:
	.long	268427264
.LCPI0_1:
	.long	2147483648
func0000000000000000:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsllvd	%ymm0, %ymm2, %ymm2
	vpmovsxwd	%xmm1, %ymm0
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	retq

