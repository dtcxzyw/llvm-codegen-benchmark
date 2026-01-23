	.att_syntax
.LCPI0_0:
	.long	2147483648
.LCPI0_1:
	.long	939524096
func0000000000000007:
	vpmovsxwd	%xmm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

