.LCPI0_0:
	.long	2147483648
.LCPI0_1:
	.long	8380416
.LCPI0_2:
	.long	2139095040
func0000000000000002:
	vpmovsxwd	%xmm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

