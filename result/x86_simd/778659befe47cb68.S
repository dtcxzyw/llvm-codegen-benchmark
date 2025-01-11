.LCPI0_0:
	.long	268427264
.LCPI0_1:
	.long	2147483648
.LCPI0_2:
	.long	939524096
func0000000000000007:
	vpmovsxwd	%xmm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

